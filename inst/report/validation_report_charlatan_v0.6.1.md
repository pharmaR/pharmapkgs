# Validation Report - charlatan@0.6.1


# Context

This report is fully automated and builds on rhub/ref-image image.
Documents the installation of this package on an open source R
environment, focusing on:

- Installation environment description
- Testing coverage

It is limited to assess whether unit tests and documentation are present
and can execute without error. An assessment would be required that the
tests and documentation are meaningful.

# Package charlatan

## Metric based risk assessment

The following metrics are derived from the `riskmetric` R package.

|                      |                                              |
|:---------------------|:---------------------------------------------|
| has_news             | 1                                            |
| news_current         | TRUE                                         |
| exported_namespace   | 184                                          |
| has_vignettes        | 6                                            |
| export_help          | 184                                          |
| has_website          | TRUE                                         |
| has_maintainer       | Roel M. Hogervorst <hogervorst.rm@gmail.com> |
| bugs_status          | 0.7                                          |
| has_source_control   | https://github.com/ropensci/charlatan        |
| has_bug_reports_url  | 1                                            |
| downloads_1yr        | 24376                                        |
| reverse_dependencies | 4                                            |
| has_examples         | 0.754902                                     |
| dependencies         | 3                                            |
| license              | MIT + file LICENSE                           |

**Package general assessment:** Coverage, check results, size, download
the last year, reverse dependencies and number of dependencies.

## Dependencies

Overall the package has these dependencies:

|     | package          | type    |
|:----|:-----------------|:--------|
| 1   | R6 (\>= 2.2.0)   | Imports |
| 2   | tibble (\>= 1.2) | Imports |
| 3   | whisker          | Imports |

**Package dependencies**

## Reverse dependencies

Overall the package has 4 reverse dependencies:

DataFakeR, fakir, r2dii.data, salty

## Namespace

Overall the package has 184 exported objects. 184 are documented:

                 AddressProvider        AddressProvider_en_GB 
                            TRUE                         TRUE 
           AddressProvider_en_NZ        AddressProvider_en_US 
                            TRUE                         TRUE 
           AddressProvider_nl_NL                 BaseProvider 
                            TRUE                         TRUE 
                         ch_beta                ch_color_name 
                            TRUE                         TRUE 
                      ch_company        ch_credit_card_number 
                            TRUE                         TRUE 
         ch_credit_card_provider ch_credit_card_security_code 
                            TRUE                         TRUE 
                     ch_currency                 ch_date_time 
                            TRUE                         TRUE 
                          ch_doi                    ch_double 
                            TRUE                         TRUE 
              ch_element_element            ch_element_symbol 
                            TRUE                         TRUE 
                ch_gene_sequence                  ch_generate 
                            TRUE                         TRUE 
                    ch_hex_color                   ch_integer 
                            TRUE                         TRUE 
                          ch_job                       ch_lat 
                            TRUE                         TRUE 
                        ch_lnorm                       ch_lon 
                            TRUE                         TRUE 
                      ch_missing                      ch_name 
                            TRUE                         TRUE 
                         ch_norm              ch_phone_number 
                            TRUE                         TRUE 
                     ch_position                 ch_rgb_color 
                            TRUE                         TRUE 
                ch_rgb_css_color           ch_safe_color_name 
                            TRUE                         TRUE 
               ch_safe_hex_color                       ch_ssn 
                            TRUE                         TRUE 
            ch_taxonomic_epithet           ch_taxonomic_genus 
                            TRUE                         TRUE 
            ch_taxonomic_species                  ch_timezone 
                            TRUE                         TRUE 
                         ch_unif                 ch_unix_time 
                            TRUE                         TRUE 
               charlatan_locales           charlatan_settings 
                            TRUE                         TRUE 
             ColorProvider_en_US          ColorProvider_uk_UA 
                            TRUE                         TRUE 
                 CompanyProvider        CompanyProvider_bg_BG 
                            TRUE                         TRUE 
           CompanyProvider_cs_CZ        CompanyProvider_de_DE 
                            TRUE                         TRUE 
           CompanyProvider_en_US        CompanyProvider_es_MX 
                            TRUE                         TRUE 
           CompanyProvider_fa_IR        CompanyProvider_fr_FR 
                            TRUE                         TRUE 
           CompanyProvider_hr_HR        CompanyProvider_it_IT 
                            TRUE                         TRUE 
              CoordinateProvider           CreditCardProvider 
                            TRUE                         TRUE 
                CurrencyProvider             DateTimeProvider 
                            TRUE                         TRUE 
                     DOIProvider              ElementProvider 
                            TRUE                         TRUE 
           ElementProvider_en_US        ElementProvider_nl_NL 
                            TRUE                         TRUE 
                    FileProvider           FileProvider_en_US 
                            TRUE                         TRUE 
                       fraudster              FraudsterClient 
                            TRUE                         TRUE 
                InternetProvider       InternetProvider_bg_BG 
                            TRUE                         TRUE 
          InternetProvider_cs_CZ       InternetProvider_de_DE 
                            TRUE                         TRUE 
          InternetProvider_en_AU       InternetProvider_en_NZ 
                            TRUE                         TRUE 
          InternetProvider_en_US       InternetProvider_fa_IR 
                            TRUE                         TRUE 
          InternetProvider_fr_FR       InternetProvider_hr_HR 
                            TRUE                         TRUE 
                    ISBNProvider                  JobProvider 
                            TRUE                         TRUE 
               JobProvider_da_DK            JobProvider_en_US 
                            TRUE                         TRUE 
               JobProvider_fa_IR            JobProvider_fi_FI 
                            TRUE                         TRUE 
               JobProvider_fr_CH            JobProvider_fr_FR 
                            TRUE                         TRUE 
               JobProvider_hr_HR            JobProvider_nl_NL 
                            TRUE                         TRUE 
               JobProvider_pl_PL            JobProvider_ru_RU 
                            TRUE                         TRUE 
               JobProvider_uk_UA            JobProvider_zh_TW 
                            TRUE                         TRUE 
                   LoremProvider          LoremProvider_ar_AA 
                            TRUE                         TRUE 
             LoremProvider_el_GR          LoremProvider_en_US 
                            TRUE                         TRUE 
             LoremProvider_he_IL          LoremProvider_ja_JP 
                            TRUE                         TRUE 
                LoremProvider_la          LoremProvider_ru_RU 
                            TRUE                         TRUE 
             LoremProvider_zh_CN          LoremProvider_zh_TW 
                            TRUE                         TRUE 
                    MiscProvider          MissingDataProvider 
                            TRUE                         TRUE 
                NumericsProvider               PersonProvider 
                            TRUE                         TRUE 
            PersonProvider_bg_BG         PersonProvider_cs_CZ 
                            TRUE                         TRUE 
            PersonProvider_da_DK         PersonProvider_de_AT 
                            TRUE                         TRUE 
            PersonProvider_de_DE         PersonProvider_en_GB 
                            TRUE                         TRUE 
            PersonProvider_en_NZ         PersonProvider_en_US 
                            TRUE                         TRUE 
            PersonProvider_es_ES         PersonProvider_es_MX 
                            TRUE                         TRUE 
            PersonProvider_fa_IR         PersonProvider_fi_FI 
                            TRUE                         TRUE 
            PersonProvider_fr_CH         PersonProvider_fr_FR 
                            TRUE                         TRUE 
            PersonProvider_hr_HR         PersonProvider_it_IT 
                            TRUE                         TRUE 
            PersonProvider_ja_JP         PersonProvider_ko_KR 
                            TRUE                         TRUE 
            PersonProvider_lt_LT         PersonProvider_lv_LV 
                            TRUE                         TRUE 
            PersonProvider_ne_NP         PersonProvider_nl_NL 
                            TRUE                         TRUE 
            PersonProvider_no_NO         PersonProvider_pl_PL 
                            TRUE                         TRUE 
             PhoneNumberProvider    PhoneNumberProvider_bg_BG 
                            TRUE                         TRUE 
       PhoneNumberProvider_bs_BA    PhoneNumberProvider_cs_CZ 
                            TRUE                         TRUE 
       PhoneNumberProvider_da_DK    PhoneNumberProvider_de_DE 
                            TRUE                         TRUE 
       PhoneNumberProvider_dk_DK    PhoneNumberProvider_el_GR 
                            TRUE                         TRUE 
       PhoneNumberProvider_en_AU    PhoneNumberProvider_en_CA 
                            TRUE                         TRUE 
       PhoneNumberProvider_en_GB    PhoneNumberProvider_en_NZ 
                            TRUE                         TRUE 
       PhoneNumberProvider_en_US    PhoneNumberProvider_es_ES 
                            TRUE                         TRUE 
       PhoneNumberProvider_es_MX    PhoneNumberProvider_es_PE 
                            TRUE                         TRUE 
       PhoneNumberProvider_fa_IR    PhoneNumberProvider_fi_FI 
                            TRUE                         TRUE 
       PhoneNumberProvider_fr_CH    PhoneNumberProvider_fr_FR 
                            TRUE                         TRUE 
       PhoneNumberProvider_he_IL    PhoneNumberProvider_hi_IN 
                            TRUE                         TRUE 
       PhoneNumberProvider_hr_HR    PhoneNumberProvider_hu_HU 
                            TRUE                         TRUE 
       PhoneNumberProvider_id_ID    PhoneNumberProvider_it_IT 
                            TRUE                         TRUE 
       PhoneNumberProvider_ja_JP    PhoneNumberProvider_ko_KR 
                            TRUE                         TRUE 
       PhoneNumberProvider_lt_LT    PhoneNumberProvider_lv_LV 
                            TRUE                         TRUE 
       PhoneNumberProvider_ne_NP    PhoneNumberProvider_nl_BE 
                            TRUE                         TRUE 
       PhoneNumberProvider_nl_NL    PhoneNumberProvider_nn_NO 
                            TRUE                         TRUE 
       PhoneNumberProvider_no_NO    PhoneNumberProvider_pl_PL 
                            TRUE                         TRUE 
       PhoneNumberProvider_pt_BR    PhoneNumberProvider_pt_PT 
                            TRUE                         TRUE 
       PhoneNumberProvider_ru_RU    PhoneNumberProvider_sk_SK 
                            TRUE                         TRUE 
       PhoneNumberProvider_sv_SE    PhoneNumberProvider_th_TH 
                            TRUE                         TRUE 
       PhoneNumberProvider_tr_TR    PhoneNumberProvider_uk_UA 
                            TRUE                         TRUE 
       PhoneNumberProvider_zh_TW             SequenceProvider 
                            TRUE                         TRUE 
                     SSNProvider            SSNProvider_en_US 
                            TRUE                         TRUE 
               SSNProvider_nl_NL                     subclass 
                            TRUE                         TRUE 
                TaxonomyProvider       TaxonomyProvider_en_US 
                            TRUE                         TRUE 
               UserAgentProvider      UserAgentProvider_en_US 
                            TRUE                         TRUE 

### Examples

There are 154 help pages with examples, from 204 (75.49 %).

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
| Execution Time | 2025-02-16 04:08:57 UTC |

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
    GITHUB_ENV              /home/runner/work/_temp/_runner_file_commands/set_env_6ba12b84-2f44-4ad5-be34-dae80230865f
    GITHUB_EVENT_NAME       schedule
    GITHUB_EVENT_PATH       /home/runner/work/_temp/_github_workflow/event.json
    GITHUB_GRAPHQL_URL      https://api.github.com/graphql
    GITHUB_HEAD_REF         
    GITHUB_JOB              main
    GITHUB_OUTPUT           /home/runner/work/_temp/_runner_file_commands/set_output_6ba12b84-2f44-4ad5-be34-dae80230865f
    GITHUB_PATH             /home/runner/work/_temp/_runner_file_commands/add_path_6ba12b84-2f44-4ad5-be34-dae80230865f
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
    GITHUB_RUN_ID           13351230359
    GITHUB_RUN_NUMBER       93
    GITHUB_SERVER_URL       https://github.com
    GITHUB_SHA              b7796ef4941f135c4d61c83d399bb9fa3a477379
    GITHUB_STATE            /home/runner/work/_temp/_runner_file_commands/save_state_6ba12b84-2f44-4ad5-be34-dae80230865f
    GITHUB_STEP_SUMMARY     /home/runner/work/_temp/_runner_file_commands/step_summary_6ba12b84-2f44-4ad5-be34-dae80230865f
    GITHUB_TRIGGERING_ACTOR
                            llrs-roche
    GITHUB_WORKFLOW         Update package repositories
    GITHUB_WORKFLOW_REF     pharmaR/pharmapkgs/.github/workflows/update-repos.yml@refs/heads/main
    GITHUB_WORKFLOW_SHA     b7796ef4941f135c4d61c83d399bb9fa3a477379
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
    INVOCATION_ID           cea0ff53850b49ce839e8b7d02d05041
    JAVA_HOME               /usr/lib/jvm/temurin-17-jdk-amd64
    JAVA_HOME_11_X64        /usr/lib/jvm/temurin-11-jdk-amd64
    JAVA_HOME_17_X64        /usr/lib/jvm/temurin-17-jdk-amd64
    JAVA_HOME_21_X64        /usr/lib/jvm/temurin-21-jdk-amd64
    JAVA_HOME_8_X64         /usr/lib/jvm/temurin-8-jdk-amd64
    JOURNAL_STREAM          8:7454
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
                            /tmp/RtmpCk6Ofc
    POWERSHELL_DISTRIBUTION_CHANNEL
                            GitHub-Actions-ubuntu24
    PROCESSX_PS1bc321cfcf87_1739678932
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
    R_SESSION_TMPDIR        /tmp/RtmpV1yam3
    R_SHARE_DIR             /opt/R/4.4.2/lib/R/share
    R_STRIP_SHARED_LIB      strip --strip-unneeded
    R_STRIP_STATIC_LIB      strip --strip-debug
    R_TEXI2DVICMD           /usr/bin/texi2dvi
    R_UNZIPCMD              /usr/bin/unzip
    R_ZIPCMD                /usr/bin/zip
    RUNNER_ARCH             X64
    RUNNER_ENVIRONMENT      github-hosted
    RUNNER_NAME             GitHub Actions 9
    RUNNER_OS               Linux
    RUNNER_PERFLOG          /home/runner/perflog
    RUNNER_TEMP             /home/runner/work/_temp
    RUNNER_TOOL_CACHE       /opt/hostedtoolcache
    RUNNER_TRACKING_ID      github_d0120492-4873-4b13-9ede-fb6d0d82420b
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
    SYSTEMD_EXEC_PID        829
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
    <bytecode: 0x55fe98cc5910>
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
    <bytecode: 0x55fe9849dc08>
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
    <environment: 0x55fe9819d520>


    $str.dendrogram.last
    [1] "`"

    $texi2dvi
    [1] "/usr/bin/texi2dvi"

    $tikzMetricsDictionary
    [1] "validation_report_charlatan_v0.6.1-tikzDictionary"

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
