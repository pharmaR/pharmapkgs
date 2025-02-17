# Validation Report - dartR.base@0.98


# Context

This report is fully automated and builds on rhub/ref-image image.
Documents the installation of this package on an open source R
environment, focusing on:

- Installation environment description
- Testing coverage

It is limited to assess whether unit tests and documentation are present
and can execute without error. An assessment would be required that the
tests and documentation are meaningful.

# Package dartR.base

## Metric based risk assessment

The following metrics are derived from the `riskmetric` R package.

|  |  |
|:---|:---|
| has_news | 0 |
| exported_namespace | 142 |
| has_vignettes | 0 |
| export_help | 142 |
| has_website | TRUE |
| has_maintainer | Bernd Gruber <bernd.gruber@canberra.edu.au> |
| bugs_status | scraping bug reports fromm BugReports host ‘google’ not implemented |
| has_bug_reports_url | 1 |
| downloads_1yr | 8595 |
| reverse_dependencies | 5 |
| has_examples | 1 |
| dependencies | 21 |
| license | GPL (\>= 3) |

**Package general assessment:** Coverage, check results, size, download
the last year, reverse dependencies and number of dependencies.

## Dependencies

Overall the package has these dependencies:

|     | package              | type    |
|:----|:---------------------|:--------|
| 1   | adegenet (\>= 2.0.0) | Depends |
| 2   | ggplot2              | Depends |
| 3   | dplyr                | Depends |
| 4   | dartR.data           | Depends |
| 5   | ape                  | Imports |
| 6   | crayon               | Imports |
| 7   | data.table           | Imports |
| 8   | foreach              | Imports |
| 9   | gridExtra            | Imports |
| 10  | methods              | Imports |
| 11  | patchwork            | Imports |
| 12  | plyr                 | Imports |
| 13  | reshape2             | Imports |
| 14  | SNPRelate            | Imports |
| 15  | StAMPP               | Imports |
| 16  | stats                | Imports |
| 17  | stringr              | Imports |
| 18  | tidyr                | Imports |
| 19  | utils                | Imports |
| 20  | MASS                 | Imports |
| 21  | SNPassoc             | Imports |

**Package dependencies**

## Reverse dependencies

Overall the package has 5 reverse dependencies:

dartR.popgen, dartR.sexlinked, dartR.sim, dartR.spatial, dartRverse

## Namespace

Overall the package has 142 exported objects. 142 are documented:

                                 gi2gl                  gl.add.indmetrics 
                                  TRUE                               TRUE 
                                gl.alf                     gl.allele.freq 
                                  TRUE                               TRUE 
                              gl.amova                 gl.check.verbosity 
                                  TRUE                               TRUE 
                           gl.check.wd                          gl.colors 
                                  TRUE                               TRUE 
                   gl.compliance.check                      gl.define.pop 
                                  TRUE                               TRUE 
                    gl.diagnostics.hwe                        gl.dist.ind 
                                  TRUE                               TRUE 
                         gl.dist.phylo                        gl.dist.pop 
                                  TRUE                               TRUE 
                           gl.drop.ind                        gl.drop.loc 
                                  TRUE                               TRUE 
                           gl.drop.pop                 gl.edit.recode.ind 
                                  TRUE                               TRUE 
                    gl.edit.recode.pop                           gl.fdsim 
                                  TRUE                               TRUE 
                       gl.filter.allna                 gl.filter.callrate 
                                  TRUE                               TRUE 
              gl.filter.factorloadings                  gl.filter.hamming 
                                  TRUE                               TRUE 
              gl.filter.heterozygosity                      gl.filter.hwe 
                                  TRUE                               TRUE 
                          gl.filter.ld                gl.filter.locmetric 
                                  TRUE                               TRUE 
                         gl.filter.maf               gl.filter.monomorphs 
                                  TRUE                               TRUE 
                   gl.filter.overshoot                       gl.filter.pa 
                                  TRUE                               TRUE 
                      gl.filter.rdepth          gl.filter.reproducibility 
                                  TRUE                               TRUE 
                 gl.filter.secondaries                gl.filter.taglength 
                                  TRUE                               TRUE 
                         gl.fixed.diff                         gl.fst.pop 
                                  TRUE                               TRUE 
                                 gl.He                              gl.Ho 
                                  TRUE                               TRUE 
                            gl.hwe.pop                          gl.impute 
                                  TRUE                               TRUE 
                               gl.join                        gl.keep.ind 
                                  TRUE                               TRUE 
                           gl.keep.loc                        gl.keep.pop 
                                  TRUE                               TRUE 
                               gl.load                    gl.mahal.assign 
                                  TRUE                               TRUE 
                    gl.make.recode.ind                 gl.make.recode.pop 
                                  TRUE                               TRUE 
                    gl.map.interactive                       gl.merge.pop 
                                  TRUE                               TRUE 
                               gl.pcoa                       gl.pcoa.plot 
                                  TRUE                               TRUE 
                       gl.plot.heatmap                   gl.print.history 
                                  TRUE                               TRUE 
                         gl.propShared                  gl.randomize.snps 
                                  TRUE                               TRUE 
                           gl.read.csv                       gl.read.dart 
                                  TRUE                               TRUE 
                         gl.read.fasta                      gl.read.PLINK 
                                  TRUE                               TRUE 
                    gl.read.silicodart                        gl.read.vcf 
                                  TRUE                               TRUE 
                       gl.reassign.pop                  gl.recalc.metrics 
                                  TRUE                               TRUE 
                         gl.recode.ind                      gl.recode.pop 
                                  TRUE                               TRUE 
                         gl.rename.pop                    gl.report.allna 
                                  TRUE                               TRUE 
                       gl.report.bases                   gl.report.basics 
                                  TRUE                               TRUE 
                    gl.report.callrate                gl.report.diversity 
                                  TRUE                               TRUE 
              gl.report.factorloadings                    gl.report.fstat 
                                  TRUE                               TRUE 
                     gl.report.hamming           gl.report.heterozygosity 
                                  TRUE                               TRUE 
                         gl.report.hwe                       gl.report.ld 
                                  TRUE                               TRUE 
                      gl.report.ld.map                gl.report.locmetric 
                                  TRUE                               TRUE 
                         gl.report.maf               gl.report.monomorphs 
                                  TRUE                               TRUE 
                   gl.report.overshoot                       gl.report.pa 
                                  TRUE                               TRUE 
    gl.report.polyploid_heterozygosity                   gl.report.rdepth 
                                  TRUE                               TRUE 
                  gl.report.replicates          gl.report.reproducibility 
                                  TRUE                               TRUE 
                 gl.report.secondaries                gl.report.taglength 
                                  TRUE                               TRUE 
                             gl.sample                            gl.save 
                                  TRUE                               TRUE 
                      gl.select.colors                   gl.select.shapes 
                                  TRUE                               TRUE 
                      gl.set.verbosity                          gl.set.wd 
                                  TRUE                               TRUE 
                        gl.sim.crosses                   gl.sim.genotypes 
                                  TRUE                               TRUE 
                          gl.smearplot                            gl.sort 
                                  TRUE                               TRUE 
                      gl.subsample.ind                   gl.subsample.loc 
                                  TRUE                               TRUE 
                     gl.subsample.loci             gl.test.heterozygosity 
                                  TRUE                               TRUE 
                         gl.tree.fitch                         gl.tree.nj 
                                  TRUE                               TRUE 
                          gl.write.csv                        gl2bayesAss 
                                  TRUE                               TRUE 
                           gl2bayescan                             gl2bpp 
                                  TRUE                               TRUE 
                         gl2demerelate                      gl2eigenstrat 
                                  TRUE                               TRUE 
                              gl2fasta                   gl2faststructure 
                                  TRUE                               TRUE 
                              gl2gapit                             gl2gds 
                                  TRUE                               TRUE 
                            gl2genalex                         gl2genepop 
                                  TRUE                               TRUE 
                               gl2geno                              gl2gi 
                                  TRUE                               TRUE 
                             gl2hiphop                          gl2phylip 
                                  TRUE                               TRUE 
                              gl2plink                         gl2related 
                                  TRUE                               TRUE 
                                 gl2sa                         gl2snapper 
                                  TRUE                               TRUE 
                          gl2structure                     gl2svdquartets 
                                  TRUE                               TRUE 
                            gl2treemix                             gl2vcf 
                                  TRUE                               TRUE 
                           theme_dartR                  utils.basic.stats 
                                  TRUE                               TRUE 
                  utils.check.datatype                   utils.flag.start 
                                  TRUE                               TRUE 
                        utils.is.fixed                    utils.jackknife 
                                  TRUE                               TRUE 
                       utils.plink.run                    utils.plot.save 
                                  TRUE                               TRUE 
                     utils.reset.flags      utils.vcfr2genlight.polyploid 
                                  TRUE                               TRUE 

### Examples

There are 161 help pages with examples, from 161 (100.00 %).

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
| Execution Time | 2025-02-17 04:54:38 UTC |

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
    PROCESSX_PS1bd65ef98ff1_1739768072
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
    R_SESSION_TMPDIR        /tmp/RtmplIqcVS
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
    <bytecode: 0x55568d5a7910>
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
    <bytecode: 0x55568cc8f648>
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
    <environment: 0x55568ca7f520>


    $str.dendrogram.last
    [1] "`"

    $texi2dvi
    [1] "/usr/bin/texi2dvi"

    $tikzMetricsDictionary
    [1] "validation_report_dartR.base_v0.98-tikzDictionary"

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
