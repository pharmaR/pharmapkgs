test_that("dummy works", {
  expect_equal(2 * 2, 4)
  repo <- bundled_repos("ubuntu-22.04")
  repo <- 'file:///home/sagemaker-user/Projects/V-COP/pharmapkgs/inst/repos/ubuntu-22.04/4.4'
})
