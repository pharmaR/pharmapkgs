## List of Files and folders

```
> fs::dir_tree(path = "inst/valreports", recurse = TRUE)
inst/valreports
├── Generic_RA_Test_Approaches.Rmd
├── README.md
├── Risk_Metric_Report_Template.Rmd
├── Risk_Metric_Report_pharmapkgs.docx
├── ST_TestCase1.1.R
├── SystemTestingReport.Rmd
├── SystemTestingReport.html
├── UnitTestReport.Rmd
├── UnitTestReport.docx
├── accesstoken.rds
├── rend_risk_metric_report.R
└── riskassessment_report
    ├── Risk_Metric_Report.Rmd
    ├── header.docx
    └── read_html.lua 
```

Note that the folder "" contains templates copied from https://github.com/pharmaR/riskassessment/tree/master/inst/report_downloads, it would be good if the two groups can align and generate the same report, regardless of the starting point, app or from local or remote R environment. 


| File Name                                | Description                                                                 |
|------------------------------------------|-----------------------------------------------------------------------------|
| Generic_RA_Test_Approaches.Rmd          | R Markdown file outlining generic risk assessment test approaches.          |
| README.md                                | Documentation file providing an overview of the folder and usage.         |
| Risk_Metric_Report_Template.Rmd          | R Markdown template for generating risk metric reports.                    |
| Risk_Metric_Report_pharmapkgs.docx      | Word document containing the risk metric report for pharmapkgs packages.|
| ST_TestCase1.1.R                        | R script containing test case 1.1 for system testing.                     |
| SystemTestingReport.Rmd                  | R Markdown file for generating system testing reports.                      |
| SystemTestingReport.html                  | HTML version of the system testing report.                                 |
| UnitTestReport.Rmd                       | R Markdown file for generating unit test reports.                          |
| UnitTestReport.docx                      | Word document version of the unit test report.                            |
| rend_risk_metric_report.R                | R script for rendering the risk metric report.                            |
| riskassessment_report                     | Directory containing files related to the risk assessment report.          |
| ├── Risk_Metric_Report.Rmd               | R Markdown file for the risk metric report.                               |
| ├── header.docx                          | Word document containing the header for the risk metric report.           |
| └── read_html.lua                        | Lua script for rendering HTML content.                                    |
