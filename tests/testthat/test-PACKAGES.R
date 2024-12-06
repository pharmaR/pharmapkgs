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

  test_that("fetches the PACKAGES file for a specific platform-version combination", {
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

describe("diff_packages", {
  it("returns new packages", {
    remote_packages <- data.frame(Package = c("A", "B", "C"), Version = c("1.0", "2.0", "3.0"))
    local_packages <- data.frame(Package = c("A", "B"), Version = c("1.0", "2.0"))

    actual_output <- diff_packages(remote_packages, local_packages)
    expected_output <- data.frame(Package = "C", VersionDifference = "3.0 > NA")

    expect_equal(actual_output$Package, expected_output$Package)
    expect_equal(actual_output$VersionDifference, expected_output$VersionDifference)
  })

  it("returns newer packages", {
    remote_packages <- data.frame(Package = c("A", "B", "C"), Version = c("1.0", "2.0", "3.0"))
    local_packages <- data.frame(Package = c("A", "B", "C"), Version = c("1.0", "2.0", "2.5"))

    actual_output <- diff_packages(remote_packages, local_packages)
    expected_output <- data.frame(Package = "C", VersionDifference = "3.0 > 2.5")

    expect_equal(actual_output$Package, expected_output$Package)
    expect_equal(actual_output$VersionDifference, expected_output$VersionDifference)
  })

  it("returns empty data.frame", {
    remote_packages <- data.frame(Package = c("A", "B", "C"), Version = c("1.0", "2.0", "3.0"))
    local_packages <- data.frame(Package = c("A", "B", "C"), Version = c("1.0", "2.0", "3.0"))

    actual_output <- diff_packages(remote_packages, local_packages)
    expected_output <- data.frame(Package = character(), VersionDifference = character())

    expect_equal(nrow(actual_output), 0)
    expect_equal(actual_output$Package, expected_output$Package)
    expect_equal(actual_output$VersionDifference, expected_output$VersionDifference)
  })
})
