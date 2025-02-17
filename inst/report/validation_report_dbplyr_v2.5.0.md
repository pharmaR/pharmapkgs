# Validation Report - dbplyr@2.5.0


# Context

This report is fully automated and builds on rhub/ref-image image.
Documents the installation of this package on an open source R
environment, focusing on:

- Installation environment description
- Testing coverage

It is limited to assess whether unit tests and documentation are present
and can execute without error. An assessment would be required that the
tests and documentation are meaningful.

# Package dbplyr

## Metric based risk assessment

The following metrics are derived from the `riskmetric` R package.

|                      |                                     |
|:---------------------|:------------------------------------|
| has_news             | 1                                   |
| news_current         | TRUE                                |
| exported_namespace   | 171                                 |
| has_vignettes        | 16                                  |
| export_help          | 171                                 |
| has_website          | TRUE                                |
| has_maintainer       | Hadley Wickham <hadley@posit.co>    |
| bugs_status          | subscript out of bounds             |
| has_source_control   | https://github.com/tidyverse/dbplyr |
| has_bug_reports_url  | 1                                   |
| downloads_1yr        | 6682959                             |
| reverse_dependencies | 120                                 |
| has_examples         | 0.9866667                           |
| dependencies         | 18                                  |
| license              | MIT + file LICENSE                  |

**Package general assessment:** Coverage, check results, size, download
the last year, reverse dependencies and number of dependencies.

## Dependencies

Overall the package has these dependencies:

|     | package                | type    |
|:----|:-----------------------|:--------|
| 1   | blob (\>= 1.2.0)       | Imports |
| 2   | cli (\>= 3.6.1)        | Imports |
| 3   | DBI (\>= 1.1.3)        | Imports |
| 4   | dplyr (\>= 1.1.2)      | Imports |
| 5   | glue (\>= 1.6.2)       | Imports |
| 6   | lifecycle (\>= 1.0.3)  | Imports |
| 7   | magrittr               | Imports |
| 8   | methods                | Imports |
| 9   | pillar (\>= 1.9.0)     | Imports |
| 10  | purrr (\>= 1.0.1)      | Imports |
| 11  | R6 (\>= 2.2.2)         | Imports |
| 12  | rlang (\>= 1.1.1)      | Imports |
| 13  | tibble (\>= 3.2.1)     | Imports |
| 14  | tidyr (\>= 1.3.0)      | Imports |
| 15  | tidyselect (\>= 1.2.1) | Imports |
| 16  | utils                  | Imports |
| 17  | vctrs (\>= 0.6.3)      | Imports |
| 18  | withr (\>= 2.5.0)      | Imports |

**Package dependencies**

## Reverse dependencies

Overall the package has 120 reverse dependencies:

activAnalyzer, allofus, Andromeda, apache.sedona, arcgislayers,
arcgisutils, arkdb, arrow, basedosdados, bcdata, bigrquery, bigsnpr,
BiocFileCache, BiocOncoTK, cansim, CDMConnector, censo2017, censobr,
childesr, chunked, ckanr, CohortCharacteristics, CohortConstructor,
CohortSurvival, CohortSymmetry, CompoundDb, connectapi, connections,
corrr, covidmx, CuratedAtlasQueryR, cytominer, DatabaseConnector,
dataverifyr, dbglm, DBI, dbi.table, dbplot, diseasystore, dittodb,
dlookr, dm, dplyr, duckdb, duckdbfs, duckplyr, ECOTOXr, editbl, epoxy,
etl, farr, gbifdb, geocodebr, geogenr, GEOmetadb, geospark,
globaltrends, gpkg, healthdb, implyr, IncidencePrevalence, iNZightPlots,
iNZightTools, ipumsr, janitor, kidsides, lazysf, macleish, mall, mdsr,
mfdb, mlr3db, modeldb, mpathsenser, msPurity, noctua, NoRCE,
omopgenerics, orbital, Organism.dplyr, overtureR, PatientProfiles,
pointblank, pool, pysparklyr, qst, r4ds.tutorials, radiant.data,
RAthena, rdataretriever, resourcer, ResultModelManager, ReviewR, rolap,
RPresto, SCDB, sergeant, shinyNotes, simaerep, soundClass, sparklyr,
sparklyr.flint, sqliteutils, sqlscore, srvyr, starwarsdb, stevemisc,
taxadb, tidier, tidyfinance, tidyhydat, tidypredict, tidyquery,
tidyverse, TreatmentPatterns, valr, vegdata, VicmapR, when, writer

## Namespace

Overall the package has 171 exported objects. 170 are documented:

                                %>%                   as_table_path 
                              FALSE                            TRUE 
                             as.sql                        base_agg 
                               TRUE                            TRUE 
                        base_no_win                   base_odbc_agg 
                               TRUE                            TRUE 
                   base_odbc_scalar                   base_odbc_win 
                               TRUE                            TRUE 
                        base_scalar                        base_win 
                               TRUE                            TRUE 
                          build_sql                check_table_path 
                               TRUE                            TRUE 
                        copy_inline                     copy_lahman 
                               TRUE                            TRUE 
                  copy_nycflights13                    db_col_types 
                               TRUE                            TRUE 
                         db_collect                      db_compute 
                               TRUE                            TRUE 
             db_connection_describe                      db_copy_to 
                               TRUE                            TRUE 
                      db_sql_render db_supports_table_alias_with_as 
                               TRUE                            TRUE 
                 db_table_temporary                  dbplyr_edition 
                               TRUE                            TRUE 
            dbplyr_pivot_wider_spec                  dbplyr_uncount 
                               TRUE                            TRUE 
                             escape                     escape_ansi 
                               TRUE                            TRUE 
                  get_returned_rows                      has_lahman 
                               TRUE                            TRUE 
                   has_nycflights13               has_returned_rows 
                               TRUE                            TRUE 
                              ident                         ident_q 
                               TRUE                            TRUE 
                         in_catalog                       in_schema 
                               TRUE                            TRUE 
                      is_table_path                        is.ident 
                               TRUE                            TRUE 
                             is.sql                      join_query 
                               TRUE                            TRUE 
                       lahman_mysql                 lahman_postgres 
                               TRUE                            TRUE 
                      lahman_sqlite                     lahman_srcs 
                               TRUE                            TRUE 
                    lazy_base_query                      lazy_frame 
                               TRUE                            TRUE 
              lazy_multi_join_query                      lazy_query 
                               TRUE                            TRUE 
                 lazy_rf_join_query               lazy_select_query 
                               TRUE                            TRUE 
               lazy_semi_join_query               lazy_set_op_query 
                               TRUE                            TRUE 
                   lazy_union_query                     memdb_frame 
                               TRUE                            TRUE 
                       named_commas           nycflights13_postgres 
                               TRUE                            TRUE 
                nycflights13_sqlite                        op_frame 
                               TRUE                            TRUE 
                            op_grps                         op_sort 
                               TRUE                            TRUE 
                            op_vars                    partial_eval 
                               TRUE                            TRUE 
                         remote_con                     remote_name 
                               TRUE                            TRUE 
                       remote_query               remote_query_plan 
                               TRUE                            TRUE 
                         remote_src                    remote_table 
                               TRUE                            TRUE 
                       select_query                 semi_join_query 
                               TRUE                            TRUE 
                       set_op_query                 simulate_access 
                               TRUE                            TRUE 
                       simulate_dbi                   simulate_hana 
                               TRUE                            TRUE 
                      simulate_hive                 simulate_impala 
                               TRUE                            TRUE 
                   simulate_mariadb                  simulate_mssql 
                               TRUE                            TRUE 
                     simulate_mysql                   simulate_odbc 
                               TRUE                            TRUE 
                    simulate_oracle               simulate_postgres 
                               TRUE                            TRUE 
                  simulate_redshift              simulate_snowflake 
                               TRUE                            TRUE 
                 simulate_spark_sql                 simulate_sqlite 
                               TRUE                            TRUE 
                  simulate_teradata                             sql 
                               TRUE                            TRUE 
                      sql_aggregate                 sql_aggregate_2 
                               TRUE                            TRUE 
                    sql_aggregate_n                       sql_build 
                               TRUE                            TRUE 
                          sql_call2                        sql_cast 
                               TRUE                            TRUE 
                            sql_cot                 sql_escape_date 
                               TRUE                            TRUE 
                sql_escape_datetime              sql_escape_logical 
                               TRUE                            TRUE 
                     sql_escape_raw                        sql_expr 
                               TRUE                            TRUE 
                   sql_expr_matches             sql_indent_subquery 
                               TRUE                            TRUE 
                          sql_infix                 sql_join_suffix 
                               TRUE                            TRUE 
                            sql_log               sql_not_supported 
                               TRUE                            TRUE 
                       sql_optimise                     sql_options 
                               TRUE                            TRUE 
                          sql_paste                 sql_paste_infix 
                               TRUE                            TRUE 
                         sql_prefix                sql_query_append 
                               TRUE                            TRUE 
                   sql_query_delete               sql_query_explain 
                               TRUE                            TRUE 
                   sql_query_fields                sql_query_insert 
                               TRUE                            TRUE 
                     sql_query_join            sql_query_multi_join 
                               TRUE                            TRUE 
                     sql_query_rows                  sql_query_save 
                               TRUE                            TRUE 
                   sql_query_select             sql_query_semi_join 
                               TRUE                            TRUE 
                   sql_query_set_op                 sql_query_union 
                               TRUE                            TRUE 
              sql_query_update_from                sql_query_upsert 
                               TRUE                            TRUE 
                     sql_query_wrap                       sql_quote 
                               TRUE                            TRUE 
                         sql_random                      sql_render 
                               TRUE                            TRUE 
                 sql_returning_cols                       sql_runif 
                               TRUE                            TRUE 
                        sql_str_sub                      sql_substr 
                               TRUE                            TRUE 
                  sql_table_analyze                 sql_table_index 
                               TRUE                            TRUE 
                    sql_translation                  sql_translator 
                               TRUE                            TRUE 
                       sql_try_cast                     sql_variant 
                               TRUE                            TRUE 
                         sql_vector                         src_dbi 
                               TRUE                            TRUE 
                          src_memdb                         src_sql 
                               TRUE                            TRUE 
                           src_test          supports_window_clause 
                               TRUE                            TRUE 
              table_path_components                 table_path_name 
                               TRUE                            TRUE 
                           tbl_lazy                       tbl_memdb 
                               TRUE                            TRUE 
                            tbl_sql                      test_frame 
                               TRUE                            TRUE 
                          test_load               test_register_con 
                               TRUE                            TRUE 
                  test_register_src                   translate_sql 
                               TRUE                            TRUE 
                     translate_sql_                     union_query 
                               TRUE                            TRUE 
                         win_absent                   win_aggregate 
                               TRUE                            TRUE 
                    win_aggregate_2                  win_cumulative 
                               TRUE                            TRUE 
                  win_current_frame               win_current_group 
                               TRUE                            TRUE 
                  win_current_order                        win_over 
                               TRUE                            TRUE 
                           win_rank                  win_rank_tdata 
                               TRUE                            TRUE 
                       win_recycled                    window_frame 
                               TRUE                            TRUE 
                       window_order 
                               TRUE 

### Examples

There are 74 help pages with examples, from 75 (98.67 %).

### NEWS

The package has NEWS file and it is current.

### License

The package uses .

# Installation environment

## System Info

| Field          | Value                   |
|:---------------|:------------------------|
| Image          | rhub/ref-image          |
| OS             | Ubuntu 24.04.1 LTS      |
| Platform       | x86_64-pc-linux-gnu     |
| System         | x86_64, linux-gnu       |
| Execution Time | 2025-02-17 05:08:00 UTC |

**System information**. Table about the system used to check the
package.

## R Session Info

Information about the R environment and capabilities:

    R version 4.4.2 (2024-10-31)
    Platform: x86_64-pc-linux-gnu
    Running under: Ubuntu 24.04.1 LTS

    Matrix products: default
    BLAS:   /usr/lib/x86_64-linux-gnu/openblas-pthread/libblas.so.3 
    LAPACK: /usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so;  LAPACK version 3.12.0

    locale:
     [1] LC_CTYPE=C.UTF-8       LC_NUMERIC=C           LC_TIME=C.UTF-8       
     [4] LC_COLLATE=C.UTF-8     LC_MONETARY=C.UTF-8    LC_MESSAGES=C.UTF-8   
     [7] LC_PAPER=C.UTF-8       LC_NAME=C              LC_ADDRESS=C          
    [10] LC_TELEPHONE=C         LC_MEASUREMENT=C.UTF-8 LC_IDENTIFICATION=C   

    time zone: UTC
    tzcode source: system (glibc)

    attached base packages:
    [1] tools     stats     graphics  grDevices utils     datasets  methods  
    [8] base     

    loaded via a namespace (and not attached):
     [1] riskreports_0.0.0.9003 compiler_4.4.2         fastmap_1.2.0         
     [4] cli_3.6.4              htmltools_0.5.8.1      yaml_2.3.10           
     [7] rmarkdown_2.29         knitr_1.49             jsonlite_1.8.9        
    [10] xfun_0.50              digest_0.6.37          rlang_1.1.5           
    [13] evaluate_1.0.3        

Platform used:

       OS.type   file.sep dynlib.ext        GUI     endian    pkgType   path.sep 
        "unix"        "/"      ".so"      "X11"   "little"   "source"        ":" 
        r_arch 
            "" 

R’s capabilities:

           jpeg         png        tiff       tcltk         X11        aqua 
           TRUE        TRUE        TRUE        TRUE       FALSE       FALSE 
       http/ftp     sockets      libxml        fifo      cledit       iconv 
           TRUE        TRUE       FALSE        TRUE       FALSE        TRUE 
            NLS       Rprof     profmem       cairo         ICU long.double 
           TRUE        TRUE        TRUE        TRUE        TRUE        TRUE 
        libcurl 
           TRUE 

External software:

                                                         zlib 
                                                        "1.3" 
                                                        bzlib 
                                         "1.0.8, 13-Jul-2019" 
                                                           xz 
                                                      "5.4.5" 
                                                   libdeflate 
                                                       "1.19" 
                                                         PCRE 
                                           "10.42 2022-12-11" 
                                                          ICU 
                                                       "74.2" 
                                                          TRE 
                                    "TRE 0.8.0 R_fixes (BSD)" 
                                                        iconv 
                                                 "glibc 2.39" 
                                                     readline 
                                                        "8.2" 
                                                         BLAS 
    "/usr/lib/x86_64-linux-gnu/openblas-pthread/libblas.so.3" 

Graphics external software:

                       cairo                  cairoFT                    pango 
                    "1.18.0"                       ""                 "1.52.1" 
                      libpng                     jpeg                  libtiff 
                    "1.6.43"                    "8.0" "LIBTIFF, Version 4.5.1" 

Numerical characteristics of the machine:

                   double.eps            double.neg.eps               double.xmin 
                 2.220446e-16              1.110223e-16             2.225074e-308 
                  double.xmax               double.base             double.digits 
                1.797693e+308              2.000000e+00              5.300000e+01 
              double.rounding              double.guard         double.ulp.digits 
                 5.000000e+00              0.000000e+00             -5.200000e+01 
        double.neg.ulp.digits           double.exponent            double.min.exp 
                -5.300000e+01              1.100000e+01             -1.022000e+03 
               double.max.exp               integer.max               sizeof.long 
                 1.024000e+03              2.147484e+09              8.000000e+00 
              sizeof.longlong         sizeof.longdouble            sizeof.pointer 
                 8.000000e+00              1.600000e+01              8.000000e+00 
                sizeof.time_t            longdouble.eps        longdouble.neg.eps 
                 8.000000e+00              1.084202e-19              5.421011e-20 
            longdouble.digits       longdouble.rounding          longdouble.guard 
                 6.400000e+01              5.000000e+00              0.000000e+00 
        longdouble.ulp.digits longdouble.neg.ulp.digits       longdouble.exponent 
                -6.300000e+01             -6.400000e+01              1.500000e+01 
           longdouble.min.exp        longdouble.max.exp 
                -1.638200e+04              1.638400e+04 

Random number generation process:

    [1] "Mersenne-Twister" "Inversion"        "Rejection"       

## Information about the environment

Environmental and options variables affect how package checks and
software in it might behave. Here is the environmental variables when
running this report

    _R_CHECK_SYSTEM_CLOCK_
                            FALSE
    ACCEPT_EULA             Y
    ACTIONS_RUNNER_ACTION_ARCHIVE_CACHE
                            /opt/actionarchivecache
    AGENT_TOOLSDIRECTORY    /opt/hostedtoolcache
    ANDROID_HOME            /usr/local/lib/android/sdk
    ANDROID_NDK             /usr/local/lib/android/sdk/ndk/27.2.12479018
    ANDROID_NDK_HOME        /usr/local/lib/android/sdk/ndk/27.2.12479018
    ANDROID_NDK_LATEST_HOME
                            /usr/local/lib/android/sdk/ndk/27.2.12479018
    ANDROID_NDK_ROOT        /usr/local/lib/android/sdk/ndk/27.2.12479018
    ANDROID_SDK_ROOT        /usr/local/lib/android/sdk
    ANT_HOME                /usr/share/ant
    AZURE_EXTENSION_DIR     /opt/az/azcliextensions
    BOOTSTRAP_HASKELL_NONINTERACTIVE
                            1
    BUNDLE_EXT              linux-amd64.deb
    CHROME_BIN              /usr/bin/google-chrome
    CHROMEWEBDRIVER         /usr/local/share/chromedriver-linux64
    CI                      true
    CONDA                   /usr/share/miniconda
    DEBIAN_FRONTEND         noninteractive
    DENO_DOM_PLUGIN         /opt/quarto/bin/tools/x86_64/deno_dom/libplugin.so
    DENO_NO_UPDATE_CHECK    1
    DENO_TLS_CA_STORE       system,mozilla
    DEPLOYMENT_BASEPATH     /opt/runner
    DOTNET_MULTILEVEL_LOOKUP
                            0
    DOTNET_NOLOGO           1
    DOTNET_SKIP_FIRST_TIME_EXPERIENCE
                            1
    EDGEWEBDRIVER           /usr/local/share/edge_driver
    EDITOR                  vi
    GECKOWEBDRIVER          /usr/local/share/gecko_driver
    GHCUP_INSTALL_BASE_PREFIX
                            /usr/local
    GITHUB_ACTION           __run
    GITHUB_ACTION_REF       
    GITHUB_ACTION_REPOSITORY
                            
    GITHUB_ACTIONS          true
    GITHUB_ACTOR            llrs-roche
    GITHUB_ACTOR_ID         185338939
    GITHUB_API_URL          https://api.github.com
    GITHUB_BASE_REF         
    GITHUB_ENV              /home/runner/work/_temp/_runner_file_commands/set_env_24251222-dc77-41e6-994a-03413e3e9f5f
    GITHUB_EVENT_NAME       schedule
    GITHUB_EVENT_PATH       /home/runner/work/_temp/_github_workflow/event.json
    GITHUB_GRAPHQL_URL      https://api.github.com/graphql
    GITHUB_HEAD_REF         
    GITHUB_JOB              main
    GITHUB_OUTPUT           /home/runner/work/_temp/_runner_file_commands/set_output_24251222-dc77-41e6-994a-03413e3e9f5f
    GITHUB_PATH             /home/runner/work/_temp/_runner_file_commands/add_path_24251222-dc77-41e6-994a-03413e3e9f5f
    GITHUB_REF              refs/heads/main
    GITHUB_REF_NAME         main
    GITHUB_REF_PROTECTED    false
    GITHUB_REF_TYPE         branch
    GITHUB_REPOSITORY       pharmaR/pharmapkgs
    GITHUB_REPOSITORY_ID    798326913
    GITHUB_REPOSITORY_OWNER
                            pharmaR
    GITHUB_REPOSITORY_OWNER_ID
                            42115094
    GITHUB_RETENTION_DAYS   90
    GITHUB_RUN_ATTEMPT      1
    GITHUB_RUN_ID           13362121460
    GITHUB_RUN_NUMBER       94
    GITHUB_SERVER_URL       https://github.com
    GITHUB_SHA              b25eba80408a4e3db53f5896d441ff2685638e62
    GITHUB_STATE            /home/runner/work/_temp/_runner_file_commands/save_state_24251222-dc77-41e6-994a-03413e3e9f5f
    GITHUB_STEP_SUMMARY     /home/runner/work/_temp/_runner_file_commands/step_summary_24251222-dc77-41e6-994a-03413e3e9f5f
    GITHUB_TRIGGERING_ACTOR
                            llrs-roche
    GITHUB_WORKFLOW         Update package repositories
    GITHUB_WORKFLOW_REF     pharmaR/pharmapkgs/.github/workflows/update-repos.yml@refs/heads/main
    GITHUB_WORKFLOW_SHA     b25eba80408a4e3db53f5896d441ff2685638e62
    GITHUB_WORKSPACE        /home/runner/work/pharmapkgs/pharmapkgs
    GOROOT_1_21_X64         /opt/hostedtoolcache/go/1.21.13/x64
    GOROOT_1_22_X64         /opt/hostedtoolcache/go/1.22.12/x64
    GOROOT_1_23_X64         /opt/hostedtoolcache/go/1.23.6/x64
    GRADLE_HOME             /usr/share/gradle-8.12.1
    HOME                    /home/runner
    HOMEBREW_CLEANUP_PERIODIC_FULL_DAYS
                            3650
    HOMEBREW_NO_AUTO_UPDATE
                            1
    ImageOS                 ubuntu24
    ImageVersion            20250209.1.0
    INVOCATION_ID           d5e471a50fd941d195319ae0e3c382bb
    JAVA_HOME               /usr/lib/jvm/temurin-17-jdk-amd64
    JAVA_HOME_11_X64        /usr/lib/jvm/temurin-11-jdk-amd64
    JAVA_HOME_17_X64        /usr/lib/jvm/temurin-17-jdk-amd64
    JAVA_HOME_21_X64        /usr/lib/jvm/temurin-21-jdk-amd64
    JAVA_HOME_8_X64         /usr/lib/jvm/temurin-8-jdk-amd64
    JOURNAL_STREAM          8:6772
    LANG                    C.UTF-8
    LD_LIBRARY_PATH         /opt/R/4.4.2/lib/R/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu:/usr/lib/jvm/temurin-17-jdk-amd64/lib/server:/opt/R/4.4.2/lib/R/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu:/usr/lib/jvm/temurin-17-jdk-amd64/lib/server
    LN_S                    ln -s
    LOGGER_LOG_LEVEL        DEBUG
    MAKE                    make
    MEMORY_PRESSURE_WATCH   /sys/fs/cgroup/system.slice/runner-provisioner.service/memory.pressure
    MEMORY_PRESSURE_WRITE   c29tZSAyMDAwMDAgMjAwMDAwMAA=
    NOT_CRAN                true
    NVM_DIR                 /home/runner/.nvm
    PAGER                   /usr/bin/pager
    PATH                    /snap/bin:/home/runner/.local/bin:/opt/pipx_bin:/home/runner/.cargo/bin:/home/runner/.config/composer/vendor/bin:/usr/local/.ghcup/bin:/home/runner/.dotnet/tools:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
    PERFLOG_LOCATION_SETTING
                            RUNNER_PERFLOG
    PHARMAPKGS_EXCLUDED_METRICS
                            assess_covr_coverage,assess_r_cmd_check
    PHARMAPKGS_LIMIT        1000
    PHARMAPKGS_PLATFORM     ubuntu-22.04
    PHARMAPKGS_R_VERSION    4.4
    PHARMAPKGS_REMOTE_REPO
                            https://cloud.r-project.org/
    PIPX_BIN_DIR            /opt/pipx_bin
    PIPX_HOME               /opt/pipx
    PKGCACHE_HTTP_VERSION   2
    PKGLOAD_PARENT_TEMPDIR
                            /tmp/RtmpjxUEUq
    POWERSHELL_DISTRIBUTION_CHANNEL
                            GitHub-Actions-ubuntu24
    PROCESSX_PS1bd62f223e61_1739768874
                            YES
    PWD                     /home/runner/work/pharmapkgs/pharmapkgs
    QUARTO_BIN_PATH         /opt/quarto/bin
    QUARTO_DENO             /opt/quarto/bin/tools/x86_64/deno
    QUARTO_DOCUMENT_PATH    /home/runner/work/pharmapkgs/pharmapkgs/inst/report
    QUARTO_PROFILE          
    QUARTO_PROJECT_DIR      /home/runner/work/pharmapkgs/pharmapkgs
    QUARTO_PROJECT_ROOT     /home/runner/work/pharmapkgs/pharmapkgs
    QUARTO_ROOT             /
    QUARTO_SHARE_PATH       /opt/quarto/share
    R_ARCH                  
    R_BROWSER               xdg-open
    R_BZIPCMD               /usr/bin/bzip2
    R_DOC_DIR               /opt/R/4.4.2/lib/R/doc
    R_GZIPCMD               /usr/bin/gzip
    R_HOME                  /opt/R/4.4.2/lib/R
    R_INCLUDE_DIR           /opt/R/4.4.2/lib/R/include
    R_LIB_FOR_PAK           /opt/R/4.4.2/lib/R/site-library
    R_LIBS_SITE             /opt/R/4.4.2/lib/R/site-library
    R_LIBS_USER             /home/runner/work/_temp/Library
    R_PAPERSIZE             letter
    R_PAPERSIZE_USER        letter
    R_PDFVIEWER             /usr/bin/xdg-open
    R_PLATFORM              x86_64-pc-linux-gnu
    R_PRINTCMD              /usr/bin/lpr
    R_RD4PDF                times,inconsolata,hyper
    R_SESSION_TMPDIR        /tmp/RtmpcDL3uq
    R_SHARE_DIR             /opt/R/4.4.2/lib/R/share
    R_STRIP_SHARED_LIB      strip --strip-unneeded
    R_STRIP_STATIC_LIB      strip --strip-debug
    R_TEXI2DVICMD           /usr/bin/texi2dvi
    R_UNZIPCMD              /usr/bin/unzip
    R_ZIPCMD                /usr/bin/zip
    RUNNER_ARCH             X64
    RUNNER_ENVIRONMENT      github-hosted
    RUNNER_NAME             GitHub Actions 16
    RUNNER_OS               Linux
    RUNNER_PERFLOG          /home/runner/perflog
    RUNNER_TEMP             /home/runner/work/_temp
    RUNNER_TOOL_CACHE       /opt/hostedtoolcache
    RUNNER_TRACKING_ID      github_84602b48-6461-4335-a438-3ca558c890e8
    RUNNER_USER             runner
    RUNNER_WORKSPACE        /home/runner/work/pharmapkgs
    SED                     /usr/bin/sed
    SELENIUM_JAR_PATH       /usr/share/java/selenium-server.jar
    SGX_AESM_ADDR           1
    SHLVL                   1
    STATS_D                 true
    STATS_D_D               true
    STATS_D_TC              true
    STATS_EXT               true
    STATS_EXTP              https://provjobdprod.z13.web.core.windows.net/settings/provjobdsettings-latest/provjobd.data
    STATS_PIP               false
    STATS_RDCL              true
    STATS_TRP               true
    STATS_UE                true
    STATS_V3PS              true
    STATS_VMD               true
    STATS_VMFE              true
    SWIFT_PATH              /usr/share/swift/usr/bin
    SYSTEMD_EXEC_PID        830
    TAR                     /usr/bin/tar
    TZ                      UTC
    USER                    runner
    VCPKG_INSTALLATION_ROOT
                            /usr/local/share/vcpkg
    XDG_CONFIG_HOME         /home/runner/.config
    XDG_RUNTIME_DIR         /run/user/1001

These are the options set to generate the report:

    $add.smooth
    [1] TRUE

    $bitmapType
    [1] "cairo"

    $browser
    [1] "xdg-open"

    $browserNLdisabled
    [1] FALSE

    $callr.condition_handler_cli_message
    function (msg) 
    {
        custom_handler <- getOption("cli.default_handler")
        if (is.function(custom_handler)) {
            custom_handler(msg)
        }
        else {
            cli_server_default(msg)
        }
    }
    <bytecode: 0x55d303bda910>
    <environment: namespace:cli>

    $catch.script.errors
    [1] FALSE

    $CBoundsCheck
    [1] FALSE

    $check.bounds
    [1] FALSE

    $citation.bibtex.max
    [1] 1

    $continue
    [1] "+ "

    $contrasts
            unordered           ordered 
    "contr.treatment"      "contr.poly" 

    $covr.record_tests
    [1] TRUE

    $defaultPackages
    [1] "datasets"  "utils"     "grDevices" "graphics"  "stats"     "methods"  

    $demo.ask
    [1] "default"

    $deparse.cutoff
    [1] 60

    $device
    function (width = 7, height = 7, ...) 
    {
        grDevices::pdf(NULL, width, height, ...)
    }
    <bytecode: 0x55d3032a1620>
    <environment: namespace:knitr>

    $device.ask.default
    [1] FALSE

    $digits
    [1] 7

    $dvipscmd
    [1] "dvips"

    $echo
    [1] FALSE

    $editor
    [1] "vi"

    $encoding
    [1] "native.enc"

    $example.ask
    [1] "default"

    $expressions
    [1] 5000

    $help.search.types
    [1] "vignette" "demo"     "help"    

    $help.try.all.packages
    [1] FALSE

    $htmltools.preserve.raw
    [1] TRUE

    $HTTPUserAgent
    [1] "R/4.4.2 R (4.4.2 x86_64-pc-linux-gnu x86_64 linux-gnu) on GitHub Actions"

    $internet.info
    [1] 2

    $keep.parse.data
    [1] TRUE

    $keep.parse.data.pkgs
    [1] FALSE

    $keep.source
    [1] FALSE

    $keep.source.pkgs
    [1] FALSE

    $knitr.in.progress
    [1] TRUE

    $locatorBell
    [1] TRUE

    $mailer
    [1] "mailto"

    $matprod
    [1] "default"

    $max.contour.segments
    [1] 25000

    $max.print
    [1] 99999

    $menu.graphics
    [1] TRUE

    $na.action
    [1] "na.omit"

    $Ncpus
    [1] 1

    $nwarnings
    [1] 50

    $OutDec
    [1] "."

    $pager
    [1] "/opt/R/4.4.2/lib/R/bin/pager"

    $papersize
    [1] "letter"

    $PCRE_limit_recursion
    [1] NA

    $PCRE_study
    [1] FALSE

    $PCRE_use_JIT
    [1] TRUE

    $pdfviewer
    [1] "/usr/bin/xdg-open"

    $pkgType
    [1] "source"

    $printcmd
    [1] "/usr/bin/lpr"

    $prompt
    [1] "> "

    $repos
                          CRAN 
    "https://cran.rstudio.com" 

    $rl_word_breaks
    [1] " \t\n\"\\'`><=%;,|&{()}"

    $rlang_trace_top_env
    <environment: R_GlobalEnv>

    $scipen
    [1] 0

    $show.coef.Pvalues
    [1] TRUE

    $show.error.messages
    [1] TRUE

    $show.signif.stars
    [1] TRUE

    $showErrorCalls
    [1] TRUE

    $showNCalls
    [1] 50

    $showWarnCalls
    [1] FALSE

    $str
    $str$strict.width
    [1] "no"

    $str$digits.d
    [1] 3

    $str$vec.len
    [1] 4

    $str$list.len
    [1] 99

    $str$deparse.lines
    NULL

    $str$drop.deparse.attr
    [1] TRUE

    $str$formatNum
    function (x, ...) 
    format(x, trim = TRUE, drop0trailing = TRUE, ...)
    <environment: 0x55d3030b2520>


    $str.dendrogram.last
    [1] "`"

    $texi2dvi
    [1] "/usr/bin/texi2dvi"

    $tikzMetricsDictionary
    [1] "validation_report_dbplyr_v2.5.0-tikzDictionary"

    $timeout
    [1] 60

    $try.outFile
    A connection with                    
    description ""      
    class       "file"  
    mode        "w+b"   
    text        "binary"
    opened      "opened"
    can read    "yes"   
    can write   "yes"   

    $ts.eps
    [1] 1e-05

    $ts.S.compat
    [1] FALSE

    $unzip
    [1] "/usr/bin/unzip"

    $useFancyQuotes
    [1] FALSE

    $verbose
    [1] FALSE

    $warn
    [1] 0

    $warning.length
    [1] 1000

    $warnPartialMatchArgs
    [1] FALSE

    $warnPartialMatchAttr
    [1] FALSE

    $warnPartialMatchDollar
    [1] FALSE

    $width
    [1] 80
