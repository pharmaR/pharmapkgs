describe("report generation", {
  it("works", {
    pkg_reference <- riskmetric::pkg_ref("arrow", source = "pkg_cran_remote")
    pkg_assessment <- suppressMessages(riskmetric::pkg_assess(pkg_reference))

    output_dir <- tempdir()

    result <- generate_riskreports(
      pkg_reference = pkg_reference,
      pkg_assessment = pkg_assessment,
      output_dir = output_dir
    )

    expect_true(all(result))
    expect_gt(length(list.files(output_dir, pattern = "(\\.html|\\.md)$")), 0)
  })
})
