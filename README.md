
<!-- README.md is generated from README.Rmd. Please edit that file -->

# pharmapkgs

<!-- badges: start -->
<!-- badges: end -->

The goal of `{pharmapkgs}` is to facilitate the interfacing with
CRAN-like repositories of validated packages with risk metrics.

## Installation

``` r
# install.packages("devtools")
devtools::install_github("pharmaR/pharmapkgs")
```

## Bare bones demo

All available packages from local repository.

``` r
library(pharmapkgs)

# A local repository, bundled with pharmapkgs.
(repo <- bundled_repos("ubuntu-22.04"))
#> [1] "file:///home/rmagno/R/x86_64-pc-linux-gnu-library/4.4/pharmapkgs/repos/ubuntu-22.04/4.4/src/contrib"

# No filtering.
all_pkgs <-
  available.packages(contriburl = repo,
                     fields = risk_fields(repo)) |>
  tibble::as_tibble()

dplyr::glimpse(all_pkgs)
#> Rows: 106
#> Columns: 34
#> $ Package               <chr> "colorspace", "farver", "isoband", "magrittr", "…
#> $ Version               <chr> "2.1-0", "2.1.1", "0.2.7", "2.0.3", "0.5.0", "1.…
#> $ Priority              <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, …
#> $ Depends               <chr> "R (>= 3.0.0), methods, R (>= 4.4), R (< 4.4.99)…
#> $ Imports               <chr> "graphics, grDevices, stats", NA, "grid, utils",…
#> $ LinkingTo             <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, …
#> $ Suggests              <chr> "datasets, utils, KernSmooth, MASS, kernlab, mvt…
#> $ Enhances              <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, …
#> $ License               <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, …
#> $ License_is_FOSS       <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, …
#> $ License_restricts_use <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, …
#> $ OS_type               <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, …
#> $ Archs                 <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, …
#> $ MD5sum                <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, …
#> $ NeedsCompilation      <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, …
#> $ File                  <chr> "colorspace_2.1-0_b1_R4.4_x86_64-pc-linux-gnu-ub…
#> $ NewsCurrent           <chr> "1", "1", "1", "1", "1", "1", "0", "1", "0", "1"…
#> $ HasVignettes          <chr> "1", "0", "1", "1", "0", "1", "0", "0", "0", "1"…
#> $ SizeCodebase          <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, …
#> $ HasBugReportsUrl      <chr> "1", "1", "1", "1", "0", "1", "1", "1", "0", "1"…
#> $ BugsStatus            <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, …
#> $ ExportHelp            <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, …
#> $ ReverseDependencies   <chr> "0.997967259182271", "0.707229461206214", "0.594…
#> $ Downloads1Yr          <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, …
#> $ Dependencies          <chr> "0.5", "0.880797077977882", NA, "0.8807970779778…
#> $ HasWebsite            <chr> "1", "1", "1", "1", "1", "1", "1", "1", "0", "1"…
#> $ RCmdCheck             <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, …
#> $ RemoteChecks          <chr> "0.923076923076923", "0.807692307692308", "0.807…
#> $ HasMaintainer         <chr> "1", "1", "1", "1", "1", "1", "1", "1", "1", "1"…
#> $ ExportedNamespace     <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, …
#> $ HasNews               <chr> "1", "1", "1", "1", "1", "1", "0", "1", "0", "1"…
#> $ HasSourceControl      <chr> "0", "1", "0", "1", "1", "1", "1", "1", "0", "1"…
#> $ CovrCoverage          <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, …
#> $ Repository            <chr> "file:///home/rmagno/R/x86_64-pc-linux-gnu-libra…
```

Packages filtered using `{riskmetrics}` criteria.

``` r
# Fancy criteria. 
my_filters <- risk_filter(ReverseDependencies < 0.5, HasNews == "1", RemoteChecks > 0.9)

# Validated packages.
val_pkgs <-
  available.packages(contriburl = repo,
                     fields = risk_fields(repo),
                     filters = my_filters) |>
  tibble::as_tibble()

dplyr::glimpse(val_pkgs)
#> Rows: 6
#> Columns: 34
#> $ Package               <chr> "munsell", "jds.rmd", "sourcetools", "rversions"…
#> $ Version               <chr> "0.5.0", "0.3.3", "0.1.7-1", "2.1.2", "1.0.1", "…
#> $ Priority              <chr> NA, NA, NA, NA, NA, NA
#> $ Depends               <chr> "R (>= 4.4), R (< 4.4.99)", "R (>= 3.2.3), R (>=…
#> $ Imports               <chr> "colorspace, methods", "bookdown, rmarkdown", NA…
#> $ LinkingTo             <chr> NA, NA, NA, NA, NA, NA
#> $ Suggests              <chr> "ggplot2, testthat", NA, "testthat", "covr, mock…
#> $ Enhances              <chr> NA, NA, NA, NA, NA, NA
#> $ License               <chr> NA, NA, NA, NA, NA, NA
#> $ License_is_FOSS       <chr> NA, NA, NA, NA, NA, NA
#> $ License_restricts_use <chr> NA, NA, NA, NA, NA, NA
#> $ OS_type               <chr> NA, NA, NA, NA, NA, NA
#> $ Archs                 <chr> NA, NA, NA, NA, NA, NA
#> $ MD5sum                <chr> NA, NA, NA, NA, NA, NA
#> $ NeedsCompilation      <chr> NA, NA, NA, NA, NA, NA
#> $ File                  <chr> "munsell_0.5.0_b1_R4.4_x86_64-pc-linux-gnu-ubunt…
#> $ NewsCurrent           <chr> "1", "1", "1", "1", "1", "1"
#> $ HasVignettes          <chr> "0", "0", "0", "0", "0", "0"
#> $ SizeCodebase          <chr> NA, NA, NA, NA, NA, NA
#> $ HasBugReportsUrl      <chr> "0", "1", "1", "1", "1", "1"
#> $ BugsStatus            <chr> NA, NA, NA, NA, NA, NA
#> $ ExportHelp            <chr> NA, NA, NA, NA, NA, NA
#> $ ReverseDependencies   <chr> "0.43732917979627", "0.246376140522644", "0.4705…
#> $ Downloads1Yr          <chr> NA, NA, NA, NA, NA, NA
#> $ Dependencies          <chr> NA, "0.731058578630005", "0.880797077977882", NA…
#> $ HasWebsite            <chr> "1", "1", "0", "1", "1", "1"
#> $ RCmdCheck             <chr> NA, NA, NA, NA, NA, NA
#> $ RemoteChecks          <chr> "1", "1", "1", "1", "0.942307692307692", "1"
#> $ HasMaintainer         <chr> "1", "1", "1", "1", "1", "1"
#> $ ExportedNamespace     <chr> NA, NA, NA, NA, NA, NA
#> $ HasNews               <chr> "1", "1", "1", "1", "1", "1"
#> $ HasSourceControl      <chr> "1", "1", "0", "1", "1", "1"
#> $ CovrCoverage          <chr> NA, NA, NA, NA, NA, NA
#> $ Repository            <chr> "file:///home/rmagno/R/x86_64-pc-linux-gnu-libra…
```

Currently, not working, `pak::pkg_install()` is not downloading packages
based on the DownloadURL field from the local repository.

``` r
if ("munsell" %in% rownames(installed.packages()))
  pak::pkg_remove("munsell")

pak::cache_clean()
options(repos = repo)
getOption("repos")
#> [1] "file:///home/rmagno/R/x86_64-pc-linux-gnu-library/4.4/pharmapkgs/repos/ubuntu-22.04/4.4/src/contrib"

# Install one of the validated packages with pak.
istats <- pak::pkg_install("standard::munsell") |>
  tibble::as_tibble()
#>  ℹ source packages are missing from file:///home/rmagno/R/x86_64-pc-linux-gnu-library/4.4/pharmapkgs/repos/ubuntu-22.04/4.4/src/contrib
#> ℹ Updating metadata database✔ Updating metadata database ... done
#>  
#> → Will install 1 package.
#> → Will download 1 CRAN package (182.31 kB).
#> + munsell   0.5.1 [bld][dl] (182.31 kB)
#> ℹ Getting 1 pkg (182.31 kB)
#> ✔ Got munsell 0.5.1 (source) (182.31 kB)
#> ℹ Building munsell 0.5.1
#> ✔ Built munsell 0.5.1 (638ms)
#> ✔ Installed munsell 0.5.1  (12ms)
#> ✔ 1 pkg + 1 dep: kept 1, added 1, dld 1 (182.31 kB) [4.3s]
  
dplyr::glimpse(istats)
#> Rows: 2
#> Columns: 59
#> $ ref              <chr> "standard::munsell", "installed::/home/rmagno/R/x86_6…
#> $ type             <chr> "standard", "installed"
#> $ direct           <lgl> TRUE, FALSE
#> $ directpkg        <lgl> TRUE, FALSE
#> $ status           <chr> "OK", "OK"
#> $ package          <chr> "munsell", "colorspace"
#> $ version          <chr> "0.5.1", "2.1-0"
#> $ license          <chr> "MIT + file LICENSE", "BSD_3_clause + file LICENSE"
#> $ needscompilation <lgl> FALSE, TRUE
#> $ priority         <chr> NA, NA
#> $ md5sum           <chr> "16b9314466b17a8b694f331faa65eff8", NA
#> $ sha256           <chr> "03a2fd9ac40766cded96dfe33b143d872d0aaa262a25482ce191…
#> $ filesize         <int> 182310, NA
#> $ built            <chr> NA, "R 4.4.0; x86_64-pc-linux-gnu; 2024-05-09 22:59:5…
#> $ platform         <chr> "source", "x86_64-pc-linux-gnu"
#> $ rversion         <chr> "*", "R 4.4.0"
#> $ repotype         <chr> "cran", "cran"
#> $ repodir          <chr> "src/contrib", "src/contrib"
#> $ target           <chr> "src/contrib/munsell_0.5.1.tar.gz", "src/contrib/colo…
#> $ deps             <list> [<tbl[4 x 5]>], [<tbl[5 x 5]>]
#> $ mirror           <chr> "https://cran.rstudio.com", NA
#> $ sources          <list> <"https://cran.rstudio.com/src/contrib/munsell_0.5.1.…
#> $ remote           <list> ["munsell", "", "", "standard::munsell", "standard", …
#> $ error            <list> [], []
#> $ metadata         <list> <"standard", "standard::munsell", "standard::munsell"…
#> $ dep_types        <list> <"Depends", "Imports", "LinkingTo">, <"Depends", "Imp…
#> $ params           <list> <>, <>
#> $ sysreqs          <chr> "", NA
#> $ cache_status     <chr> "miss", NA
#> $ lib_status       <chr> "new", "current"
#> $ old_version      <chr> NA, "2.1-0"
#> $ new_version      <chr> NA, NA
#> $ fulltarget       <chr> "/tmp/Rtmpl6FABF/file1198a94e93bf5/src/contrib/munsel…
#> $ fulltarget_tree  <chr> "/tmp/Rtmpl6FABF/file1198a94e93bf5/src/contrib/munsel…
#> $ download_status  <chr> "Got", "Had"
#> $ download_error   <list> <NULL>, <NULL>
#> $ file_size        <dbl> 182310, NA
#> $ library          <chr> "/home/rmagno/R/x86_64-pc-linux-gnu-library/4.4", "/h…
#> $ binary           <lgl> FALSE, TRUE
#> $ dependencies     <I<list>> colorspace,           
#> $ installed        <chr> NA, "/home/rmagno/R/x86_64-pc-linux-gnu-library/4.4/c…
#> $ vignettes        <lgl> FALSE, FALSE
#> $ install_args     <chr> "", ""
#> $ packaged         <lgl> TRUE, TRUE
#> $ file             <chr> "/tmp/Rtmpl6FABF/file1198a95befa2f2/munsell_0.5.1_R_x…
#> $ package_done     <lgl> TRUE, TRUE
#> $ package_time     <I<list>> NA, NA
#> $ package_error    <I<list>> , 
#> $ package_stdout   <I<list>> , 
#> $ build_done       <lgl> TRUE, TRUE
#> $ build_time       <I<list>> 0.637974....,           NA
#> $ build_error      <I<list>> FALSE,      
#> $ build_stdout     <I<list>> * instal....,             
#> $ install_done     <lgl> TRUE, TRUE
#> $ install_time     <I<list>> 0.011922....,           NA
#> $ install_error    <I<list>> FALSE,      
#> $ install_stdout   <I<list>> , 
#> $ worker_id        <chr> NA, NA
#> $ deps_left        <list> <>, <>

istats$sources
#> [[1]]
#> [1] "https://cran.rstudio.com/src/contrib/munsell_0.5.1.tar.gz"                
#> [2] "https://cran.rstudio.com/src/contrib/Archive/munsell/munsell_0.5.1.tar.gz"
#> 
#> [[2]]
#> character(0)

istats$ref
#> [1] "standard::munsell"                                                   
#> [2] "installed::/home/rmagno/R/x86_64-pc-linux-gnu-library/4.4/colorspace"
```

## Not working

Filtering through `options()` does not seem to work.

``` r
# Not working.
options(fields = risk_fields(repo),
        available_package_filters = my_filters)
available.packages(contriburl = repo) |>
  tibble::as_tibble() |>
  dplyr::glimpse()
#> Rows: 106
#> Columns: 17
#> $ Package               <chr> "colorspace", "farver", "isoband", "magrittr", "…
#> $ Version               <chr> "2.1-0", "2.1.1", "0.2.7", "2.0.3", "0.5.0", "1.…
#> $ Priority              <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, …
#> $ Depends               <chr> "R (>= 3.0.0), methods, R (>= 4.4), R (< 4.4.99)…
#> $ Imports               <chr> "graphics, grDevices, stats", NA, "grid, utils",…
#> $ LinkingTo             <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, …
#> $ Suggests              <chr> "datasets, utils, KernSmooth, MASS, kernlab, mvt…
#> $ Enhances              <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, …
#> $ License               <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, …
#> $ License_is_FOSS       <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, …
#> $ License_restricts_use <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, …
#> $ OS_type               <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, …
#> $ Archs                 <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, …
#> $ MD5sum                <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, …
#> $ NeedsCompilation      <chr> NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, …
#> $ File                  <chr> "colorspace_2.1-0_b1_R4.4_x86_64-pc-linux-gnu-ub…
#> $ Repository            <chr> "file:///home/rmagno/R/x86_64-pc-linux-gnu-libra…
```

## TODO

- Modify installed package DESCRIPTION post-installation to include
  metrics
- “report” that uses metrics/logs to populate a template
