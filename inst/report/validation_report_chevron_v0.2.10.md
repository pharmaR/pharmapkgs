# Validation Report - chevron@0.2.10


# Context

This report is fully automated and builds on rhub/ref-image image.
Documents the installation of this package on an open source R
environment, focusing on:

- Installation environment description
- Testing coverage

It is limited to assess whether unit tests and documentation are present
and can execute without error. An assessment would be required that the
tests and documentation are meaningful.

# Package chevron

## Metric based risk assessment

The following metrics are derived from the `riskmetric` R package.

|                      |                                                 |
|:---------------------|:------------------------------------------------|
| has_news             | 1                                               |
| news_current         | TRUE                                            |
| exported_namespace   | 222                                             |
| has_vignettes        | 6                                               |
| export_help          | 231                                             |
| has_website          | TRUE                                            |
| has_maintainer       | Joe Zhu <joe.zhu@roche.com>                     |
| bugs_status          | 0.7                                             |
| has_source_control   | https://github.com/insightsengineering/chevron/ |
| has_bug_reports_url  | 1                                               |
| downloads_1yr        | 5783                                            |
| reverse_dependencies | 0                                               |
| has_examples         | 0.9932432                                       |
| dependencies         | 21                                              |
| license              | Apache License 2.0                              |

**Package general assessment:** Coverage, check results, size, download
the last year, reverse dependencies and number of dependencies.

## Dependencies

Overall the package has these dependencies:

|     | package                 | type    |
|:----|:------------------------|:--------|
| 1   | checkmate (\>= 2.1.0)   | Imports |
| 2   | dplyr (\>= 1.1.0)       | Imports |
| 3   | dunlin (\>= 0.1.8)      | Imports |
| 4   | forcats (\>= 1.0.0)     | Imports |
| 5   | formatters (\>= 0.5.10) | Imports |
| 6   | ggplot2 (\>= 3.4.0)     | Imports |
| 7   | glue (\>= 1.0.0)        | Imports |
| 8   | grid                    | Imports |
| 9   | lifecycle (\>= 0.2.0)   | Imports |
| 10  | lubridate (\>= 1.7.8)   | Imports |
| 11  | magrittr (\>= 1.5)      | Imports |
| 12  | methods                 | Imports |
| 13  | nestcolor (\>= 0.1.1)   | Imports |
| 14  | purrr (\>= 0.3.0)       | Imports |
| 15  | rlang (\>= 1.0.0)       | Imports |
| 16  | rlistings (\>= 0.2.10)  | Imports |
| 17  | rtables (\>= 0.6.11)    | Imports |
| 18  | stringr (\>= 1.4.1)     | Imports |
| 19  | tern (\>= 0.9.7)        | Imports |
| 20  | tibble (\>= 2.0.0)      | Imports |
| 21  | utils                   | Imports |

**Package dependencies**

## Reverse dependencies

Overall the package has 0 reverse dependencies:

## Namespace

Overall the package has 222 exported objects. 231 are documented:

              ael01_nollt      ael01_nollt_main       ael01_nollt_pre 
                     TRUE                  TRUE                  TRUE 
                    ael02            ael02_main             ael02_pre 
                     TRUE                  TRUE                  TRUE 
                    ael03            ael03_main             ael03_pre 
                     TRUE                  TRUE                  TRUE 
                    aet01            aet01_aesi       aet01_aesi_main 
                     TRUE                  TRUE                  TRUE 
          aet01_aesi_post        aet01_aesi_pre            aet01_main 
                     TRUE                  TRUE                  TRUE 
               aet01_post             aet01_pre                 aet02 
                     TRUE                  TRUE                  TRUE 
              aet02_label            aet02_main            aet02_post 
                     TRUE                  TRUE                  TRUE 
                aet02_pre                 aet03            aet03_main 
                     TRUE                  TRUE                  TRUE 
               aet03_post             aet03_pre                 aet04 
                     TRUE                  TRUE                  TRUE 
               aet04_main            aet04_post             aet04_pre 
                     TRUE                  TRUE                  TRUE 
                    aet05             aet05_all         aet05_all_pre 
                     TRUE                  TRUE                  TRUE 
               aet05_main            aet05_post             aet05_pre 
                     TRUE                  TRUE                  TRUE 
                    aet10            aet10_main            aet10_post 
                     TRUE                  TRUE                  TRUE 
                aet10_pre               args_ls   assert_single_value 
                     TRUE                  TRUE                  TRUE 
         assert_valid_var assert_valid_variable                cfbt01 
                     TRUE                  TRUE                  TRUE 
              cfbt01_main           cfbt01_post            cfbt01_pre 
                     TRUE                  TRUE                  TRUE 
                chevron_g             chevron_l        chevron_simple 
                     TRUE                  TRUE                  TRUE 
                chevron_t             cml02a_gl        cml02a_gl_main 
                     TRUE                  TRUE                  TRUE 
            cml02a_gl_pre           cmt01_label                cmt01a 
                     TRUE                  TRUE                  TRUE 
              cmt01a_main           cmt01a_post            cmt01a_pre 
                     TRUE                  TRUE                  TRUE 
                 cmt02_pt         cmt02_pt_main         cmt02_pt_post 
                     TRUE                  TRUE                  TRUE 
             cmt02_pt_pre      convert_to_month                coxt01 
                     TRUE                  TRUE                  TRUE 
              coxt01_main           coxt01_post            coxt01_pre 
                     TRUE                  TRUE                  TRUE 
                   coxt02           coxt02_main    create_id_listings 
                     TRUE                  TRUE                  TRUE 
                    dmt01            dmt01_main            dmt01_post 
                     TRUE                  TRUE                  TRUE 
                dmt01_pre      dose_change_rule                 dst01 
                     TRUE                  TRUE                  TRUE 
               dst01_main            dst01_post             dst01_pre 
                     TRUE                  TRUE                  TRUE 
                   dtht01           dtht01_main           dtht01_post 
                     TRUE                  TRUE                  TRUE 
               dtht01_pre        dummy_template                 egt01 
                     TRUE                  TRUE                  TRUE 
               egt01_main             egt01_pre               egt02_1 
                     TRUE                  TRUE                  TRUE 
             egt02_1_main               egt02_2          egt02_2_main 
                     TRUE                  TRUE                  TRUE 
               egt02_post             egt02_pre                 egt03 
                     TRUE                  TRUE                  TRUE 
               egt03_main            egt03_post             egt03_pre 
                     TRUE                  TRUE                  TRUE 
              egt05_qtcat      egt05_qtcat_main      egt05_qtcat_post 
                     TRUE                  TRUE                  TRUE 
          egt05_qtcat_pre            empty_rule                 ext01 
                     TRUE                  TRUE                  TRUE 
               ext01_main            ext01_post             ext01_pre 
                     TRUE                  TRUE                  TRUE 
              format_date                fstg01           fstg01_main 
                     TRUE                  TRUE                  TRUE 
               fstg01_pre                fstg02           fstg02_main 
                     TRUE                  TRUE                  TRUE 
               fstg02_pre               get_arg        get_grade_rule 
                     TRUE                  TRUE                  TRUE 
          get_section_div               gg_list      gg_theme_chevron 
                     TRUE                  TRUE                  TRUE 
                grob_list          h_format_dec                 kmg01 
                     TRUE                  TRUE                  TRUE 
               kmg01_main             kmg01_pre lab_paramcd_precision 
                     TRUE                  TRUE                  TRUE 
                    lbt01            lbt01_main             lbt01_pre 
                     TRUE                  TRUE                  TRUE 
                    lbt04            lbt04_main            lbt04_post 
                     TRUE                  TRUE                  TRUE 
                lbt04_pre                 lbt05            lbt05_main 
                     TRUE                  TRUE                  TRUE 
               lbt05_post             lbt05_pre                 lbt06 
                     TRUE                  TRUE                  TRUE 
               lbt06_main            lbt06_post             lbt06_pre 
                     TRUE                  TRUE                  TRUE 
                    lbt07            lbt07_main            lbt07_post 
                     TRUE                  TRUE                  TRUE 
                lbt07_pre                 lbt14            lbt14_main 
                     TRUE                  TRUE                  TRUE 
               lbt14_post             lbt14_pre                 lbt15 
                     TRUE                  TRUE                  TRUE 
                lbt15_pre                  lvls                  main 
                     TRUE                  TRUE                  TRUE 
                   main<-                 mht01           mht01_label 
                     TRUE                  TRUE                  TRUE 
               mht01_main            mht01_post             mht01_pre 
                     TRUE                  TRUE                  TRUE 
             missing_rule                 mng01            mng01_main 
                     TRUE                  TRUE                  TRUE 
                mng01_pre              nocoding          outcome_rule 
                     TRUE                  TRUE                  TRUE 
                    pdt01            pdt01_main            pdt01_post 
                     TRUE                  TRUE                  TRUE 
                pdt01_pre                 pdt02            pdt02_main 
                     TRUE                  TRUE                  TRUE 
               pdt02_post             pdt02_pre           postprocess 
                     TRUE                  TRUE                  TRUE 
            postprocess<-            preprocess          preprocess<- 
                     TRUE                  TRUE                  TRUE 
                 reformat           report_null                rmpt01 
                     TRUE                  TRUE                  TRUE 
              rmpt01_main           rmpt01_post            rmpt01_pre 
                     TRUE                  TRUE                  TRUE 
                   rmpt03           rmpt03_main            rmpt03_pre 
                     TRUE                  TRUE                  TRUE 
                   rmpt04           rmpt04_main            rmpt04_pre 
                     TRUE                  TRUE                  TRUE 
                   rmpt05           rmpt05_main            rmpt05_pre 
                     TRUE                  TRUE                  TRUE 
                   rmpt06           rmpt06_main           rmpt06_post 
                     TRUE                  TRUE                  TRUE 
               rmpt06_pre                rspt01           rspt01_main 
                     TRUE                  TRUE                  TRUE 
              rspt01_post            rspt01_pre                   run 
                     TRUE                  TRUE                  TRUE 
              script_funs       set_section_div  standard_null_report 
                     TRUE                  TRUE                  TRUE 
       std_postprocessing                ttet01           ttet01_main 
                     TRUE                  TRUE                  TRUE 
              ttet01_post            ttet01_pre         unwrap_layout 
                     TRUE                  TRUE                  TRUE 
           var_labels_for                 vst01            vst01_main 
                     TRUE                  TRUE                  TRUE 
                vst01_pre               vst02_1          vst02_1_main 
                     TRUE                  TRUE                  TRUE 
                  vst02_2          vst02_2_main            vst02_post 
                     TRUE                  TRUE                  TRUE 
                vst02_pre            with_label           yes_no_rule 
                     TRUE                  TRUE                  TRUE 

### Examples

There are 147 help pages with examples, from 148 (99.32 %).

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
| Execution Time | 2025-02-23 03:21:01 UTC |

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
     [7] rmarkdown_2.29         knitr_1.49             jsonlite_1.9.0        
    [10] xfun_0.51              digest_0.6.37          rlang_1.1.5           
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
    GITHUB_ENV              /home/runner/work/_temp/_runner_file_commands/set_env_10608d2f-9462-4138-8c8d-84f383ba0298
    GITHUB_EVENT_NAME       schedule
    GITHUB_EVENT_PATH       /home/runner/work/_temp/_github_workflow/event.json
    GITHUB_GRAPHQL_URL      https://api.github.com/graphql
    GITHUB_HEAD_REF         
    GITHUB_JOB              main
    GITHUB_OUTPUT           /home/runner/work/_temp/_runner_file_commands/set_output_10608d2f-9462-4138-8c8d-84f383ba0298
    GITHUB_PATH             /home/runner/work/_temp/_runner_file_commands/add_path_10608d2f-9462-4138-8c8d-84f383ba0298
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
    GITHUB_RUN_ID           13479197139
    GITHUB_RUN_NUMBER       103
    GITHUB_SERVER_URL       https://github.com
    GITHUB_SHA              87dbcb3a92073488877b9c148f42b1d2b2cfe344
    GITHUB_STATE            /home/runner/work/_temp/_runner_file_commands/save_state_10608d2f-9462-4138-8c8d-84f383ba0298
    GITHUB_STEP_SUMMARY     /home/runner/work/_temp/_runner_file_commands/step_summary_10608d2f-9462-4138-8c8d-84f383ba0298
    GITHUB_TRIGGERING_ACTOR
                            llrs-roche
    GITHUB_WORKFLOW         Update package repositories
    GITHUB_WORKFLOW_REF     pharmaR/pharmapkgs/.github/workflows/update-repos.yml@refs/heads/main
    GITHUB_WORKFLOW_SHA     87dbcb3a92073488877b9c148f42b1d2b2cfe344
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
    INVOCATION_ID           da843d91789a4931a838b7790b23a4e0
    JAVA_HOME               /usr/lib/jvm/temurin-17-jdk-amd64
    JAVA_HOME_11_X64        /usr/lib/jvm/temurin-11-jdk-amd64
    JAVA_HOME_17_X64        /usr/lib/jvm/temurin-17-jdk-amd64
    JAVA_HOME_21_X64        /usr/lib/jvm/temurin-21-jdk-amd64
    JAVA_HOME_8_X64         /usr/lib/jvm/temurin-8-jdk-amd64
    JOURNAL_STREAM          8:5853
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
    PHARMAPKGS_LIMIT        100
    PHARMAPKGS_PLATFORM     ubuntu-22.04
    PHARMAPKGS_R_VERSION    4.4
    PHARMAPKGS_REMOTE_REPO
                            https://cloud.r-project.org/
    PIPX_BIN_DIR            /opt/pipx_bin
    PIPX_HOME               /opt/pipx
    PKGCACHE_HTTP_VERSION   2
    PKGLOAD_PARENT_TEMPDIR
                            /tmp/RtmpLGutsB
    POWERSHELL_DISTRIBUTION_CHANNEL
                            GitHub-Actions-ubuntu24
    PROCESSX_PS1d25e6c38ce_1740280858
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
    R_SESSION_TMPDIR        /tmp/RtmpvIgUQm
    R_SHARE_DIR             /opt/R/4.4.2/lib/R/share
    R_STRIP_SHARED_LIB      strip --strip-unneeded
    R_STRIP_STATIC_LIB      strip --strip-debug
    R_TEXI2DVICMD           /usr/bin/texi2dvi
    R_UNZIPCMD              /usr/bin/unzip
    R_ZIPCMD                /usr/bin/zip
    RUNNER_ARCH             X64
    RUNNER_ENVIRONMENT      github-hosted
    RUNNER_NAME             GitHub Actions 17
    RUNNER_OS               Linux
    RUNNER_PERFLOG          /home/runner/perflog
    RUNNER_TEMP             /home/runner/work/_temp
    RUNNER_TOOL_CACHE       /opt/hostedtoolcache
    RUNNER_TRACKING_ID      github_0ffd8a1a-aea0-4051-8c22-eceb1bcdd197
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
    <bytecode: 0x559cce1ca910>
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
    <bytecode: 0x559ccd887f88>
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
    <environment: 0x559ccd6a2520>


    $str.dendrogram.last
    [1] "`"

    $texi2dvi
    [1] "/usr/bin/texi2dvi"

    $tikzMetricsDictionary
    [1] "validation_report_chevron_v0.2.10-tikzDictionary"

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
