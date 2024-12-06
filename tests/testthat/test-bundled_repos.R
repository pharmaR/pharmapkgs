test_that("multiplication works", {
  expect_equal(2 * 2, 4)
  repo <- bundled_repos("ubuntu-22.04")
  expect_equal(grep("ubuntu",repo),1)
})
