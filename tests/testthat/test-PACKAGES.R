describe("get_packages", {
  test_that("fetches the PACKAGES file", {
    packages <- get_packages()
    expect_s3_class(packages, "data.frame")
    expect_gt(nrow(packages), 0)
  })

  test_that("fetches the PACKAGES file for a specific platform", {
    packages <- get_packages(platform = "fedora-38")
    expect_s3_class(packages, "data.frame")
    expect_gt(nrow(packages), 0)
  })

  test_that("fetches the PACKAGES file for a specific platform-version combination", { # nolint
    packages <- get_packages(platform = "ubuntu-22.04-s390x", r_version = "4.1")
    expect_s3_class(packages, "data.frame")
    expect_gt(nrow(packages), 0)
  })

  test_that("works with local repository", {
    packages <- get_packages(
      base_url = system.file("repos", package = "pharmapkgs", mustWork = TRUE),
      platform = "ubuntu-22.04",
      r_version = "4.4"
    )
    expect_s3_class(packages, "data.frame")
    expect_gt(nrow(packages), 0)
  })

  test_that("only works with certain platforms", {
    expect_error(get_packages(platform = "i-use-arch-btw"))
  })
})
