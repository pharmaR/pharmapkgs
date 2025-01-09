describe("report generation", {
  it("works", {
    pkg_reference <- riskmetric::pkg_ref("arrow", source = "pkg_cran_remote")
    pkg_assessment <- suppressMessages(riskmetric::pkg_assess(pkg_reference))

    result <- generate_riskreports(
      pkg_reference = pkg_reference,
      pkg_assessment = pkg_assessment,
      output_dir = tempdir()
    )

    expect_true(result)
  })
})
