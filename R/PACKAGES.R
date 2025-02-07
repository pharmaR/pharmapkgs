#' Read PACKAGES file from a local or remote repository.
#'
#' The goal of this function is not to produce any significant
#' side effects, but rather read and return
#'
#' @param base_url Base URL of the repository. Can be a local dir path.
#'
#' @return data.frame
#'
#' @export
get_packages <- function(base_url = .config$remote_base) {
  full_path <- file.path(base_url) |>
    utils::contrib.url(type = "source") |>
    file.path("PACKAGES")

  connection <- .get_connection(full_path)

  on.exit(close(connection))

  has_content <- length(readLines(con = connection, n = 1L)) > 0

  if (!has_content) {
    warning("Requested PACKAGES file is empty; returning empty data frame.")
    return(data.frame(Package = NA_character_, Version = NA_character_))
  }

  tryCatch(
    as.data.frame(read.dcf(connection, all = TRUE)),
    error = function(e) {
      warning("Failed to read PACKAGES file: ", e$message)
      data.frame(Package = NA_character_, Version = NA_character_)
    }
  )
}

#' Identify new or newer packages.
#'
#' New packages - are the packages that are present in the remote repository
#' but not in the local repository.
#'
#' Newer packages - are the packages that are present in both repositories,
#' but the version in the remote repository is newer.
#'
#' @param remote_packages Data frame with remote packages.
#' @param local_packages Data frame with local packages.
#'
#' @return character()
#'
#' @export
diff_packages <- function(remote_packages, local_packages) {
  stopifnot(
    "Package" %in% names(remote_packages),
    "Package" %in% names(local_packages),
    "Version" %in% names(remote_packages),
    "Version" %in% names(local_packages)
  )

  combined_packages <- merge(
    x = remote_packages,
    y = local_packages,
    all.x = TRUE,
    by = "Package",
    suffixes = c("_remote", "_local")
  )

  is_new_or_newer <- mapply(
    utils::compareVersion,
    combined_packages$Version_remote,
    combined_packages$Version_local
  )

  combined_packages[is_new_or_newer > 0, "Package", drop = TRUE]
}

#' Assess packages using riskmetric.
#'
#' @param packages Character vector with package names.
#' @param limit Maximum number of packages to assess.
#'
#' @return data.frame
#'
#' @export
score_packages <- function(
    packages,
    limit = .config$limit,
    repos = .config$remote_base) {
  if (is.na(limit) || is.null(limit) || !is.finite(limit)) {
    limit <- length(packages)
  } else {
    limit <- min(limit, length(packages))
  }

  package_names <- packages[seq_len(limit)]

  # NOTE: there is a bug in riskmetric::pkg_ref
  # it doesn't respect repos argument when x is a vector,
  # so we have to iterate manually.
  package_refs <- sapply(
    X = package_names,
    FUN = riskmetric::pkg_ref,
    source = "pkg_cran_remote",
    repos = repos
  )

  package_assessments <- suppressMessages(lapply(package_refs, riskmetric::pkg_assess))

  scores <- mapply(
    package_refs,
    package_assessments,
    SIMPLIFY = FALSE,
    FUN = function(ref, assessment) {
      message("Scoring: ", ref$name, "_", ref$version)
      score <- riskmetric::pkg_score(assessment)

      score$Package <- ref$name
      score$Version <- ref$version

      lapply(score, as.character) |>
        as.data.frame()
    }
  )

  score_data <- Reduce(x = scores, f = function(acc, nxt) {
    data <- .sync_colnames(acc, nxt)
    rbind(data[[1]], data[[2]])
  })

  list(
    scored_packages = score_data,
    package_refs = package_refs,
    package_assessments = package_assessments
  )
}

#' @export
add_score_to_packages <- function(packages, scores) {
  merge(
    x = packages,
    y = scores,
    by = c("Package", "Version")
  )
}

#' Update local PACKAGES info.
#'
#' @param old_local_packages Data frame with PACKAGES info currently stored in the repo.
#' @param new_local_packages Data frame with scored new PACKAGES info.
#'
#' @return data.frame
#'
#' @export
update_packages <- function(old_local_packages, new_local_packages) {
  data <- .sync_colnames(old_local_packages, new_local_packages)
  old <- data[[1]]
  new <- data[[2]]

  columns_ordered <- .get_packages_field_order(old, new)

  old_packages <- old[!old$Package %in% new$Package, ]
  new_packages <- rbind(old_packages, new)

  # NOTE: filtering needed in case the initial PACKAGES file was empty
  new_packages <- new_packages[!is.na(new_packages$Package), , drop = FALSE]

  new_packages$DownloadURL <- .construct_download_url(new_packages$Package, new_packages$Version)

  new_packages[
    order(new_packages$Package),
    intersect(columns_ordered, names(new_packages))
  , drop = FALSE]
}

#' Save PACKAGES info to the local repository.
#'
#' @param packages Data frame with PACKAGES info.
#' @param path Path where to write new PACKAGES file.
#'
#' @export
write_packages <- function(packages, path = .config$local_packages) {
  write.dcf(packages, file = path)
}
