
<!-- README.md is generated from README.Rmd. Please edit that file -->

# pharmapkgs

<!-- badges: start -->

<!-- badges: end -->

The goal of `{pharmapkgs}` is to facilitate the interfacing with
CRAN-like repositories of validated packages with risk metrics.

## Installation

*using `devtools`*

``` r
# install.packages("devtools")
devtools::install_github("pharmaR/pharmapkgs")
```

*using `pak`*

``` r
# install.packages("pak")
pak::pkg_install("github::pharmaR/pharmapkgs")
```

## Bare Bones Demo

All available packages from local repository.

``` r
library(pharmapkgs)

# local snapshot, bundled with pharmapkgs
repo <- bundled_repos("ubuntu-22.04")

available.packages(repos = repo, fields = risk_fields(repo)) |>
  tibble::as_tibble()
#> # A tibble: 106 × 34
#>    Package  Version Priority Depends Imports LinkingTo Suggests Enhances License
#>    <chr>    <chr>   <chr>    <chr>   <chr>   <chr>     <chr>    <chr>    <chr>  
#>  1 colorsp… 2.1-0   <NA>     R (>= … "graph… <NA>      "datase… <NA>     <NA>   
#>  2 farver   2.1.1   <NA>     R (>= …  <NA>   <NA>      "covr, … <NA>     <NA>   
#>  3 isoband  0.2.7   <NA>     R (>= … "grid,… <NA>      "covr, … <NA>     <NA>   
#>  4 magrittr 2.0.3   <NA>     R (>= …  <NA>   <NA>      "covr, … <NA>     <NA>   
#>  5 munsell  0.5.0   <NA>     R (>= … "color… <NA>      "ggplot… <NA>     <NA>   
#>  6 pillar   1.9.0   <NA>     R (>= … "cli (… <NA>      "bit64,… <NA>     <NA>   
#>  7 pkgconf… 2.0.3   <NA>     R (>= … "utils" <NA>      "covr, … <NA>     <NA>   
#>  8 R6       2.5.1   <NA>     R (>= …  <NA>   <NA>      "testth… <NA>     <NA>   
#>  9 RColorB… 1.1-3   <NA>     R (>= …  <NA>   <NA>       <NA>    <NA>     <NA>   
#> 10 tibble   3.2.1   <NA>     R (>= … "fansi… <NA>      "bench,… <NA>     <NA>   
#> # ℹ 96 more rows
#> # ℹ 25 more variables: License_is_FOSS <chr>, License_restricts_use <chr>,
#> #   OS_type <chr>, Archs <chr>, MD5sum <chr>, NeedsCompilation <chr>,
#> #   File <chr>, NewsCurrent <chr>, HasVignettes <chr>, SizeCodebase <chr>,
#> #   HasBugReportsUrl <chr>, BugsStatus <chr>, ExportHelp <chr>,
#> #   ReverseDependencies <chr>, Downloads1Yr <chr>, Dependencies <chr>,
#> #   HasWebsite <chr>, RCmdCheck <chr>, RemoteChecks <chr>, …
```

Packages filtered using `{riskmetrics}` criteria.

``` r
# Fancy criteria.
my_filters <- risk_filter(
  ReverseDependencies < 0.5,
  HasNews == "1",
  RemoteChecks > 0.9
)

# Apply filter when inspecting packages
tibble::as_tibble(available.packages(
  repos = repo,
  fields = risk_fields(repo),
  filters = my_filters
))
#> # A tibble: 6 × 34
#>   Package   Version Priority Depends Imports LinkingTo Suggests Enhances License
#>   <chr>     <chr>   <chr>    <chr>   <chr>   <chr>     <chr>    <chr>    <chr>  
#> 1 munsell   0.5.0   <NA>     R (>= … colors… <NA>      ggplot2… <NA>     <NA>   
#> 2 jds.rmd   0.3.3   <NA>     R (>= … bookdo… <NA>      <NA>     <NA>     <NA>   
#> 3 sourceto… 0.1.7-1 <NA>     R (>= … <NA>    <NA>      testthat <NA>     <NA>   
#> 4 rversions 2.1.2   <NA>     R (>= … curl, … <NA>      covr, m… <NA>     <NA>   
#> 5 urlcheck… 1.0.1   <NA>     R (>= … cli, c… <NA>      covr     <NA>     <NA>   
#> 6 modelenv  0.1.1   <NA>     R (>= … glue, … <NA>      covr, t… <NA>     <NA>   
#> # ℹ 25 more variables: License_is_FOSS <chr>, License_restricts_use <chr>,
#> #   OS_type <chr>, Archs <chr>, MD5sum <chr>, NeedsCompilation <chr>,
#> #   File <chr>, NewsCurrent <chr>, HasVignettes <chr>, SizeCodebase <chr>,
#> #   HasBugReportsUrl <chr>, BugsStatus <chr>, ExportHelp <chr>,
#> #   ReverseDependencies <chr>, Downloads1Yr <chr>, Dependencies <chr>,
#> #   HasWebsite <chr>, RCmdCheck <chr>, RemoteChecks <chr>, HasMaintainer <chr>,
#> #   ExportedNamespace <chr>, HasNews <chr>, HasSourceControl <chr>, …
```

## Filtered Available Packages Workflow

Configure a session to leverage a bundled repo.

``` r
repo <- bundled_repos("ubuntu-22.04")
options(
  # importantly, repo is called CRAN such that pak doesn't insert a CRAN mirror
  # awaiting feature r-lib/pak#637
  repos = c(CRAN = repo)
)

nrow(available.packages())
#> [1] 106
```

We can provide a filter based on various risk criteria, that will allow
`pak` to leverage the same internal mechanisms for fetching packages and
ensuring, at the time of download, that packages adhere to the filters
that we specify.

Now apply a filter and observe a reduced subset of available packages.

``` r
options(
  available_packages_filters = risk_filter(
    RemoteChecks > 0.9,
    HasNews == "1"
  )
)

nrow(available.packages())
#> [1] 82
```

Install a package, and confirm that the package was pulled from the
bundled download location, ensuring that the downloaded version of the
package is the same that was used to derive the risk metrics.

``` r
pak::cache_clean()
pkg <- "colorspace"

if (pkg %in% rownames(installed.packages()))
  pak::pkg_remove(pkg)

install_stats <- pak::pkg_install(pkg)
#> ℹ Loading metadata database
#> ✔ Loading metadata database ... done
#> 
#> 
#> → Will install 1 package.
#> → Will download 1 package with unknown size.
#> + colorspace   2.1-0 [dl]
#> 
#> ℹ Getting 1 pkg with unknown size
#> ✔ Got colorspace 2.1-0 (x86_64-pc-linux-gnu-ubuntu-22.04) (2.63 MB)
#> ✔ Installed colorspace 2.1-0  (73ms)
#> ✔ 1 pkg: added 1, dld 1 (2.63 MB) [3.3s]
install_stats$sources
#> [[1]]
#> [1] "https://github.com/cran/colorspace/releases/download/2.1-0/colorspace_2.1-0_b1_R4.4_x86_64-pc-linux-gnu-ubuntu-22.04.tar.gz"
```
