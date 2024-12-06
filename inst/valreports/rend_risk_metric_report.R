path0 <- here::here()

#paramsFile <- grep("*params.rda",list.files(paste0(path0, "/inst/valreport")),value=TRUE)
#if(length(paramsFile)==0) stop("No params file in the Run Envrionment.")
#load(paramsFile)


params<- list(pkg= "pharmapkgs", riskmetric_version= packageVersion("riskmetric"),user_name= "Assesser_Tester 1",
user_role="Risk Assesser", overall_comments= NA)
options(tinytex.latexmk.warning = FALSE) ## preventing from latex log file generation
attr(params, 'class') = "knit_param_list"
rmarkdown::render(paste0(path0,'/inst/valreports/Risk_Metric_Report_Template.Rmd'),
                  params=params,output_file = paste0(path0,"/inst/valreports/Risk_Metric_Report_",params$pkg,".docx"),
                  clean=TRUE)
testthat::test_that("A report can be generated successfully for the data set ",
          {

          }
)
