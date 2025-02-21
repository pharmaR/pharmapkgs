# Validation Report - ade4@1.7.23


# Context

This report is fully automated and builds on rhub/ref-image image.
Documents the installation of this package on an open source R
environment, focusing on:

- Installation environment description
- Testing coverage

It is limited to assess whether unit tests and documentation are present
and can execute without error. An assessment would be required that the
tests and documentation are meaningful.

# Package ade4

## Metric based risk assessment

The following metrics are derived from the `riskmetric` R package.

|  |  |
|:---|:---|
| has_news | 1 |
| news_current | TRUE |
| exported_namespace | 227 |
| has_vignettes | 2 |
| export_help | 227 |
| has_website | TRUE |
| has_maintainer | Aurélie Siberchicot <aurelie.siberchicot@univ-lyon1.fr> |
| bugs_status | 0.7 |
| has_bug_reports_url | 1 |
| downloads_1yr | 445829 |
| reverse_dependencies | 86 |
| has_examples | 0.9896194 |
| dependencies | 11 |
| license | GPL (\>= 2) |

**Package general assessment:** Coverage, check results, size, download
the last year, reverse dependencies and number of dependencies.

## Dependencies

Overall the package has these dependencies:

|     | package       | type      |
|:----|:--------------|:----------|
| 1   | graphics      | Imports   |
| 2   | grDevices     | Imports   |
| 3   | methods       | Imports   |
| 4   | stats         | Imports   |
| 5   | utils         | Imports   |
| 6   | MASS          | Imports   |
| 7   | pixmap        | Imports   |
| 8   | sp            | Imports   |
| 9   | Rcpp          | Imports   |
| 10  | Rcpp          | LinkingTo |
| 11  | RcppArmadillo | LinkingTo |

**Package dependencies**

## Reverse dependencies

Overall the package has 86 reverse dependencies:

adductomicsR, ade4TkGUI, adegenet, adegraphics, adehabitatHR,
adehabitatHS, adehabitatLT, adephylo, adespatial, adiv, ads,
Autoplotprotein, BalanceCheck, berryFunctions, bikm1, bioregion,
brainGraph, CAESAR.Suite, cati, clusterSim, corral, covRNA, dispRity,
divent, DrBats, ecospat, ecostats, entropart, epimdr, epimdr2, explor,
FactoClass, factoextra, FD, funrar, funspace, GDAtools, genoPlotR,
glmmTMB, gSeg, gTests, gTestsMulti, Guerry, GUniFrac, hierfstat, hillR,
iBBiG, kissDE, Laterality, LearnPCA, made4, memgene, metaprotr, mFD,
mia, MiSPU, MorphoTools2, motifStack, multiblock, OGI, omicade4,
packMBPLSDA, PBD, pctax, pez, phylobase, phyloseq, plotprotein, polysat,
PopGenReport, poppr, ProcMod, revtools, rgTest, RVAideMemoire, SCGLR,
Select, seqhandbook, seqinr, SPARTAAS, STEPCAM, symbolicDA, Thresher,
treespace, virtualspecies, wallace

## Namespace

Overall the package has 227 exported objects. 227 are documented:

                          acm.burt                 acm.disjonctif 
                              TRUE                           TRUE 
                       add.scatter                add.scatter.eig 
                              TRUE                           TRUE 
                 adegraphicsLoaded                          amova 
                              TRUE                           TRUE 
                              apqe                      area.plot 
                              TRUE                           TRUE 
                         area2link                      area2poly 
                              TRUE                           TRUE 
                           as.dudi                   as.krandboot 
                              TRUE                           TRUE 
                      as.krandtest                   as.krandxval 
                              TRUE                           TRUE 
                       as.randboot                    as.randtest 
                              TRUE                           TRUE 
                       as.randxval                        as.taxo 
                              TRUE                           TRUE 
                               bca                  betweenvarCpp 
                              TRUE                           TRUE 
                       bicenter.wt                     bwca.dpcoa 
                              TRUE                           TRUE 
                          cailliez                      coinertia 
                              TRUE                           TRUE 
                         col.names                    col.names<- 
                              TRUE                           TRUE 
                 combine.4thcorner           combine.randtest.rlq 
                              TRUE                           TRUE 
                          costatis              costatis.randtest 
                              TRUE                           TRUE 
                          covfacwt                          covwt 
                              TRUE                           TRUE 
                     dagnelie.test                           disc 
                              TRUE                           TRUE 
                         discrimin                  discrimin.coa 
                              TRUE                           TRUE 
                       dist.binary                      dist.dudi 
                              TRUE                           TRUE 
                         dist.ktab                      dist.neig 
                              TRUE                           TRUE 
                         dist.prop                     dist.quant 
                              TRUE                           TRUE 
                         dist.taxo                           divc 
                              TRUE                           TRUE 
                           divcmax                dotchart.phylog 
                              TRUE                           TRUE 
                         dotcircle                          dpcoa 
                              TRUE                           TRUE 
                          dudi.acm                       dudi.coa 
                              TRUE                           TRUE 
                          dudi.dec                       dudi.fca 
                              TRUE                           TRUE 
                         dudi.fpca                 dudi.hillsmith 
                              TRUE                           TRUE 
                          dudi.mix                       dudi.nsc 
                              TRUE                           TRUE 
                          dudi.pca                       dudi.pco 
                              TRUE                           TRUE 
                         dudi.type                    enum.phylog 
                              TRUE                           TRUE 
                           foucart                   fourthcorner 
                              TRUE                           TRUE 
                  fourthcorner.rlq                  fourthcorner2 
                              TRUE                           TRUE 
                        gearymoran                     gridrowcol 
                              TRUE                           TRUE 
                        haar2level                  hclust2phylog 
                              TRUE                           TRUE 
                    inerbetweenCpp                        inertia 
                              TRUE                           TRUE 
                      inertia.dudi                        is.dudi 
                              TRUE                           TRUE 
                         is.euclid                        is.ktab 
                              TRUE                           TRUE 
                     is.orthobasis                          kdist 
                              TRUE                           TRUE 
                         kdist.cor                     kdist2ktab 
                              TRUE                           TRUE 
                       kdisteuclid                          kplot 
                              TRUE                           TRUE 
                    kplotsepan.coa                  kplotX.mdpcoa 
                              TRUE                           TRUE 
                   ktab.data.frame                   ktab.list.df 
                              TRUE                           TRUE 
                    ktab.list.dudi               ktab.match2ktabs 
                              TRUE                           TRUE 
                       ktab.within                     ldist.ktab 
                              TRUE                           TRUE 
                           lingoes                          loocv 
                              TRUE                           TRUE 
                   mantel.randtest                   mantel.rtest 
                              TRUE                           TRUE 
                       mantelkdist                        mbpcaiv 
                              TRUE                           TRUE 
                             mbpls                           mcoa 
                              TRUE                           TRUE 
                            mdpcoa                      meanfacwt 
                              TRUE                           TRUE 
                               mfa                            mld 
                              TRUE                           TRUE 
                            mstree                        nb2neig 
                              TRUE                           TRUE 
                              neig                       neig2mat 
                              TRUE                           TRUE 
                           neig2nb                  newick2phylog 
                              TRUE                           TRUE 
                             niche                    niche.param 
                              TRUE                           TRUE 
                            nipals                    originality 
                              TRUE                           TRUE 
                   orthobasis.circ                orthobasis.haar 
                              TRUE                           TRUE 
                   orthobasis.line                 orthobasis.mat 
                              TRUE                           TRUE 
                   orthobasis.neig             p.adjust.4thcorner 
                              TRUE                           TRUE 
                             pcaiv                     pcaivortho 
                              TRUE                           TRUE 
                         pcoscaled                 phylog.extract 
                              TRUE                           TRUE 
                     phylog.permut                      PI2newick 
                              TRUE                           TRUE 
                         poly2area                    prep.binary 
                              TRUE                           TRUE 
                     prep.circular                     prep.fuzzy 
                              TRUE                           TRUE 
                    prep.fuzzy.var                    prep.mdpcoa 
                              TRUE                           TRUE 
                          procuste              procuste.randtest 
                              TRUE                           TRUE 
                    procuste.rtest            procusterandtestCpp 
                              TRUE                           TRUE 
                               pta                    quasieuclid 
                              TRUE                           TRUE 
                     radial.phylog                       randboot 
                              TRUE                           TRUE 
                          randtest                 reciprocal.coa 
                              TRUE                           TRUE 
                           reconst                      redo.dudi 
                              TRUE                           TRUE 
                               rlq                          rtest 
                              TRUE                           TRUE 
                       RV.randtest                       RV.rtest 
                              TRUE                           TRUE 
                   RVdist.randtest               RVintra.randtest 
                              TRUE                           TRUE 
                RVintrarandtestCpp                        RVkdist 
                              TRUE                           TRUE 
                     RVrandtestCpp                        s.arrow 
                              TRUE                           TRUE 
                           s.chull                        s.class 
                              TRUE                           TRUE 
                       s.corcircle                       s.distri 
                              TRUE                           TRUE 
                            s.hist                        s.image 
                              TRUE                           TRUE 
                           s.kde2d                        s.label 
                              TRUE                           TRUE 
                            s.logo                        s.match 
                              TRUE                           TRUE 
                     s.match.class                     s.multinom 
                              TRUE                           TRUE 
                         s.traject                        s.value 
                              TRUE                           TRUE 
                        scalefacwt                        scalewt 
                              TRUE                           TRUE 
                           scatter               scatterutil.base 
                              TRUE                           TRUE 
                 scatterutil.chull          scatterutil.convrot90 
                              TRUE                           TRUE 
                 scatterutil.eigen            scatterutil.ellipse 
                              TRUE                           TRUE 
                   scatterutil.eti           scatterutil.eti.circ 
                              TRUE                           TRUE 
                  scatterutil.grid   scatterutil.legend.bw.square 
                              TRUE                           TRUE 
    scatterutil.legend.square.grey         scatterutil.legendgris 
                              TRUE                           TRUE 
                  scatterutil.logo            scatterutil.scaling 
                              TRUE                           TRUE 
                   scatterutil.sco               scatterutil.star 
                              TRUE                           TRUE 
                   scatterutil.sub                    sco.boxplot 
                              TRUE                           TRUE 
                         sco.class                     sco.distri 
                              TRUE                           TRUE 
                         sco.gauss                      sco.label 
                              TRUE                           TRUE 
                         sco.match                      sco.quant 
                              TRUE                           TRUE 
                             score                    scores.neig 
                              TRUE                           TRUE 
                             sepan                        statico 
                              TRUE                           TRUE 
                 statico.krandtest                         statis 
                              TRUE                           TRUE 
                            supcol                        supdist 
                              TRUE                           TRUE 
                            suprow                 symbols.phylog 
                              TRUE                           TRUE 
                         tab.names                    tab.names<- 
                              TRUE                           TRUE 
                        table.cont                     table.dist 
                              TRUE                           TRUE 
                       table.paint                   table.phylog 
                              TRUE                           TRUE 
                       table.value                    taxo2phylog 
                              TRUE                           TRUE 
                           testdim               testdiscriminCpp 
                              TRUE                           TRUE 
                    testertraceCpp            testertracenubisCpp 
                              TRUE                           TRUE 
                  testertracenuCpp                   testinterCpp 
                              TRUE                           TRUE 
                     testmantelCpp                triangle.biplot 
                              TRUE                           TRUE 
                    triangle.class                  triangle.plot 
                              TRUE                           TRUE 
                       uniquewt.df                       varfacwt 
                              TRUE                           TRUE 
                   variance.phylog                       varipart 
                              TRUE                           TRUE 
                             varwt                            wca 
                              TRUE                           TRUE 
                         withinpca                     witwit.coa 
                              TRUE                           TRUE 
                       witwitsepan 
                              TRUE 

### Examples

There are 286 help pages with examples, from 289 (98.96 %).

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
| Execution Time | 2025-02-21 13:07:48 UTC |

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
    GITHUB_ACTOR            Gotfrid
    GITHUB_ACTOR_ID         8464262
    GITHUB_API_URL          https://api.github.com
    GITHUB_BASE_REF         
    GITHUB_ENV              /home/runner/work/_temp/_runner_file_commands/set_env_6c58152c-b416-4447-903d-6ecbe5b48c52
    GITHUB_EVENT_NAME       workflow_dispatch
    GITHUB_EVENT_PATH       /home/runner/work/_temp/_github_workflow/event.json
    GITHUB_GRAPHQL_URL      https://api.github.com/graphql
    GITHUB_HEAD_REF         
    GITHUB_JOB              main
    GITHUB_OUTPUT           /home/runner/work/_temp/_runner_file_commands/set_output_6c58152c-b416-4447-903d-6ecbe5b48c52
    GITHUB_PATH             /home/runner/work/_temp/_runner_file_commands/add_path_6c58152c-b416-4447-903d-6ecbe5b48c52
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
    GITHUB_RUN_ID           13457382637
    GITHUB_RUN_NUMBER       101
    GITHUB_SERVER_URL       https://github.com
    GITHUB_SHA              9d087537577b11dd985321646640fd8d289e4b89
    GITHUB_STATE            /home/runner/work/_temp/_runner_file_commands/save_state_6c58152c-b416-4447-903d-6ecbe5b48c52
    GITHUB_STEP_SUMMARY     /home/runner/work/_temp/_runner_file_commands/step_summary_6c58152c-b416-4447-903d-6ecbe5b48c52
    GITHUB_TRIGGERING_ACTOR
                            Gotfrid
    GITHUB_WORKFLOW         Update package repositories
    GITHUB_WORKFLOW_REF     pharmaR/pharmapkgs/.github/workflows/update-repos.yml@refs/heads/main
    GITHUB_WORKFLOW_SHA     9d087537577b11dd985321646640fd8d289e4b89
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
    INVOCATION_ID           679c817089664dfd9a72db0ab1acdb0b
    JAVA_HOME               /usr/lib/jvm/temurin-17-jdk-amd64
    JAVA_HOME_11_X64        /usr/lib/jvm/temurin-11-jdk-amd64
    JAVA_HOME_17_X64        /usr/lib/jvm/temurin-17-jdk-amd64
    JAVA_HOME_21_X64        /usr/lib/jvm/temurin-21-jdk-amd64
    JAVA_HOME_8_X64         /usr/lib/jvm/temurin-8-jdk-amd64
    JOURNAL_STREAM          8:5789
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
                            /tmp/RtmpfZnwFR
    POWERSHELL_DISTRIBUTION_CHANNEL
                            GitHub-Actions-ubuntu24
    PROCESSX_PS1d0a8aed5ce_1740143264
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
    R_SESSION_TMPDIR        /tmp/RtmpxEqJQ3
    R_SHARE_DIR             /opt/R/4.4.2/lib/R/share
    R_STRIP_SHARED_LIB      strip --strip-unneeded
    R_STRIP_STATIC_LIB      strip --strip-debug
    R_TEXI2DVICMD           /usr/bin/texi2dvi
    R_UNZIPCMD              /usr/bin/unzip
    R_ZIPCMD                /usr/bin/zip
    RUNNER_ARCH             X64
    RUNNER_ENVIRONMENT      github-hosted
    RUNNER_NAME             GitHub Actions 6
    RUNNER_OS               Linux
    RUNNER_PERFLOG          /home/runner/perflog
    RUNNER_TEMP             /home/runner/work/_temp
    RUNNER_TOOL_CACHE       /opt/hostedtoolcache
    RUNNER_TRACKING_ID      github_9041cca5-17dd-4550-aa4d-6d44b1df7fc9
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
    SYSTEMD_EXEC_PID        836
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
    <bytecode: 0x55faff62d910>
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
    <bytecode: 0x55fafecf0a48>
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
    <environment: 0x55fafeb05520>


    $str.dendrogram.last
    [1] "`"

    $texi2dvi
    [1] "/usr/bin/texi2dvi"

    $tikzMetricsDictionary
    [1] "validation_report_ade4_v1.7.23-tikzDictionary"

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
