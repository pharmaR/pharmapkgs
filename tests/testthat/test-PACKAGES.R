describe("get_packages", {
  it("fetches the PACKAGES file", {
    packages <- get_packages()
    expect_s3_class(packages, "data.frame")
    expect_gt(nrow(packages), 0)
  })

  it("works with local repository", {
    packages <- get_packages(
      base_url = system.file("repos", package = "pharmapkgs", mustWork = TRUE)
    )
    expect_s3_class(packages, "data.frame")
    expect_gt(nrow(packages), 0)
  })


  it("throws when PACKAGES file does not exist", {
    expect_error({
      suppressWarnings({
        get_packages(system.file("undefined", package = "pharmapkgs"))
      })
    })
  })

  it("does not fail with empty PACKAGES file", {
    base_url <- tempdir()
    on.exit(unlink(base_url, recursive = TRUE, force = TRUE))

    full_path <- utils::contrib.url(file.path(base_url))

    dir.create(full_path, recursive = TRUE)
    file.create(file.path(full_path, "PACKAGES"))

    expect_warning(regexp = "file is empty", {
      packages <- get_packages(base_url = base_url)
    })
    expect_s3_class(packages, "data.frame")
    expect_equal(nrow(packages), 1)
  })
})

describe("diff_packages", {
  it("returns new packages", {
    remote_packages <- data.frame(Package = c("A", "B", "C"), Version = c("1.0", "2.0", "3.0"))
    local_packages <- data.frame(Package = c("A", "B"), Version = c("1.0", "2.0"))

    actual_output <- diff_packages(remote_packages, local_packages)
    expected_output <- c("C")

    expect_equal(actual_output, expected_output)
  })

  it("returns newer packages", {
    remote_packages <- data.frame(Package = c("A", "B", "C"), Version = c("1.0", "2.0", "3.0"))
    local_packages <- data.frame(Package = c("A", "B", "C"), Version = c("1.0", "2.0", "2.5"))

    actual_output <- diff_packages(remote_packages, local_packages)
    expected_output <- c("C")

    expect_equal(actual_output, expected_output)
  })

  it("returns empty vector", {
    remote_packages <- data.frame(Package = c("A", "B", "C"), Version = c("1.0", "2.0", "3.0"))
    local_packages <- data.frame(Package = c("A", "B", "C"), Version = c("1.0", "2.0", "3.0"))

    actual_output <- diff_packages(remote_packages, local_packages)
    expected_output <- character()

    expect_equal(length(actual_output), 0)
    expect_equal(actual_output, expected_output)
  })
})

describe("score_packages", {
  it("returns a list with scoring results", {
    packages <- c("rlang", "arrow", "dplyr")

    actual_output <- score_packages(packages)

    expect_type(actual_output, "list")
    expect_true(
      all(c("scored_packages", "package_refs", "package_assessments") %in% names(actual_output))
    )

    scored_packages <- actual_output$scored_packages
    expect_true("Package" %in% names(scored_packages))
    expect_true(
      any(c("covr_coverage", "size_codebase", "dependencies") %in% names(scored_packages))
    )

    package_ref <- actual_output$package_refs[[1]]
    expect_true(inherits(package_ref, "pkg_ref"))

    package_assessment <- actual_output$package_assessments[[1]]
    expect_true(inherits(package_assessment, "list_of_pkg_metric"))
  })

  it("handles single package scoring", {
    packages <- "rlang"
    actual_output <- score_packages(packages)
    expect_type(actual_output, "list")
  })

  it("handles data-only packages", {
    packages <- "acss.data"
    actual_output <- score_packages(packages)
    expect_type(actual_output, "list")
    expect_named(actual_output, c("scored_packages", "package_refs", "package_assessments",
                                  "failed_packages"))
  })
})

describe("add_score_to_packages", {
  it("adds score data to package metadata while retaining both", {
    packages <- data.frame(
      Package = c("A", "B"),
      Version = c("1.0", "2.0"),
      DownloadURL = c("url1", "url2")
    )
    scores <- data.frame(Package = c("A", "B"), Version = c("1.0", "2.0"), score = c(1, 2))

    actual_output <- add_score_to_packages(packages, scores)

    expect_equal(nrow(actual_output), 2)
    expect_named(actual_output, c("Package", "Version", "DownloadURL", "score"))
  })
})

describe("update_packages", {
  it("returns a data.frame with added new packages", {
    old_local_packages <- data.frame(Package = c("A", "B"), Version = c("1.0", "2.0"))
    new_local_packages <- data.frame(Package = c("A", "B", "C"), Version = c("1.0", "2.0", "3.0"))

    actual_output <- update_packages(old_local_packages, new_local_packages)

    expect_equal(nrow(actual_output), 3)
    expect_equal(actual_output$Package, c("A", "B", "C"))
    expect_equal(actual_output$Version, c("1.0", "2.0", "3.0"))
  })

  it("overwrites old local package versions ", {
    old_local_packages <- data.frame(Package = c("A", "B"), Version = c("1.0", "2.0"))
    new_local_packages <- data.frame(Package = c("A", "B"), Version = c("1.1", "2.1"))

    actual_output <- update_packages(old_local_packages, new_local_packages)

    expect_equal(nrow(actual_output), 2)
    expect_equal(actual_output$Package, c("A", "B"))
    expect_equal(actual_output$Version, c("1.1", "2.1"))
  })

  it("works with differing fields", {
    old_local_packages <- data.frame(Package = c("A", "B"), Version = c("1.0", "2.0"))
    new_local_packages <- data.frame(
      Package = c("A", "C"),
      Version = c("1.0", "3.0"),
      foo = c(1, 3)
    )

    actual_output <- update_packages(old_local_packages, new_local_packages)

    expect_equal(nrow(actual_output), 3)
    expect_equal(actual_output$Package, c("A", "B", "C"))
    expect_equal(actual_output$Version, c("1.0", "2.0", "3.0"))
    expect_true(all(c("foo") %in% names(actual_output)))
  })

  it("adds DownloadURL field with correct order", {
    old_local_packages <- data.frame(Package = c("A", "B"), Version = c("1.0", "2.0"))
    new_local_packages <- data.frame(
      Package = c("A", "B"), Version = c("1.1", "2.1"), metric = c(0.5, 0.6)
    )

    actual_output <- update_packages(old_local_packages, new_local_packages)

    expect_named(actual_output, c("Package", "Version", "DownloadURL", "metric"))
  })
})
