# Custom R repositories by r-hub: https://github.com/r-hub/repos.

library(pharmapkgs)
library(here)

inst_path <- here::here("inst/repos")
r_hub_repos <- "https://raw.githubusercontent.com/r-hub/repos/main"

# Download PACKAGES for Ubuntu 22.04 R version 4.4, for source packages.
ubuntu_22_04_r4_4 <- "ubuntu-22.04/4.4/src/contrib"
pharmapkgs::get_PACKAGES(
  destpath = file.path(inst_path, ubuntu_22_04_r4_4),
  contrib_url = file.path(r_hub_repos, ubuntu_22_04_r4_4)
) |>
  add_riskmetrics()

# Download PACKAGES for Macos ARM64 R version 4.4, for binary packages.
macos_arm64_r4_4 <- "macos-arm64/4.4/bin/macosx/big-sur-arm64/contrib/4.4"
pharmapkgs::get_PACKAGES(
  destpath = file.path(inst_path, macos_arm64_r4_4),
  contrib_url = file.path(r_hub_repos, macos_arm64_r4_4)
) |>
  add_riskmetrics()
