# Validation Report - devtools@2.4.5


# Context

This report is fully automated and builds on rhub/ref-image image.
Documents the installation of this package on an open source R
environment, focusing on:

- Installation environment description
- Testing coverage

It is limited to assess whether unit tests and documentation are present
and can execute without error. An assessment would be required that the
tests and documentation are meaningful.

# Package devtools

## Metric based risk assessment

The following metrics are derived from the `riskmetric` R package.

|                      |                                    |
|:---------------------|:-----------------------------------|
| has_news             | 1                                  |
| news_current         | TRUE                               |
| exported_namespace   | 77                                 |
| has_vignettes        | 2                                  |
| export_help          | 77                                 |
| has_website          | TRUE                               |
| has_maintainer       | Jennifer Bryan <jenny@rstudio.com> |
| bugs_status          | subscript out of bounds            |
| has_source_control   | https://github.com/r-lib/devtools  |
| has_bug_reports_url  | 1                                  |
| downloads_1yr        | 8234103                            |
| reverse_dependencies | 591                                |
| has_examples         | 0.9787234                          |
| dependencies         | 24                                 |
| license              | MIT + file LICENSE                 |

**Package general assessment:** Coverage, check results, size, download
the last year, reverse dependencies and number of dependencies.

## Dependencies

Overall the package has these dependencies:

|     | package                 | type    |
|:----|:------------------------|:--------|
| 1   | usethis (\>= 2.1.6)     | Depends |
| 2   | cli (\>= 3.3.0)         | Imports |
| 3   | desc (\>= 1.4.1)        | Imports |
| 4   | ellipsis (\>= 0.3.2)    | Imports |
| 5   | fs (\>= 1.5.2)          | Imports |
| 6   | lifecycle (\>= 1.0.1)   | Imports |
| 7   | memoise (\>= 2.0.1)     | Imports |
| 8   | miniUI (\>= 0.1.1.1)    | Imports |
| 9   | pkgbuild (\>= 1.3.1)    | Imports |
| 10  | pkgdown (\>= 2.0.6)     | Imports |
| 11  | pkgload (\>= 1.3.0)     | Imports |
| 12  | profvis (\>= 0.3.7)     | Imports |
| 13  | rcmdcheck (\>= 1.4.0)   | Imports |
| 14  | remotes (\>= 2.4.2)     | Imports |
| 15  | rlang (\>= 1.0.4)       | Imports |
| 16  | roxygen2 (\>= 7.2.1)    | Imports |
| 17  | rversions (\>= 2.1.1)   | Imports |
| 18  | sessioninfo (\>= 1.2.2) | Imports |
| 19  | stats                   | Imports |
| 20  | testthat (\>= 3.1.5)    | Imports |
| 21  | tools                   | Imports |
| 22  | urlchecker (\>= 1.0.1)  | Imports |
| 23  | utils                   | Imports |
| 24  | withr (\>= 2.5.0)       | Imports |

**Package dependencies**

## Reverse dependencies

Overall the package has 591 reverse dependencies:

abn, academictwitteR, activPAL, adaptalint, additive, admiral.test,
admiralonco, admiralophtha, admiralvaccine, agcounts, AHM, aLBI, alfr,
alluvial, amadeus, aMNLFA, AmpGram, animalcules, animint2, annotatr,
anomalize, AntibodyForests, AnVIL, anyLib, AQuadtree, archivist, ARGOS,
aRxiv, asremlPlus, ATQ, autoimport, autoslider.core, barrks, BatchQC,
bayesCT, bayesian, bayNorm, baytrends, BEACH, BeeBDC, BETS, BFI, bggum,
biblio, bigstep, bioC.logs, BiocCheck, biocthis, biodb, biodbChebi,
biodbExpasy, biodbHmdb, biodbKegg, biodbNcbi, biodbNci, biodbUniprot,
biomartr, BioNAR, biospear, bisectr, biwavelet, blocs, BloodGen3Module,
bootGOF, BOSSreg, box, BrailleR, BRcal, breakaway, brendaDb, broman,
BSgenomeForge, BUMHMM, bursa, CaDrA, campsis, campsismod, CancerGram,
ccdR, cdid, cfDNAPro, changer, checkhelper, checkmate, chimeraviz,
chipenrich, chronicle, circRNAprofiler, cleanr, clugenr, ClustAssess,
ClusterJudge, clustermq, cmna, codyn, cogena, collatz, colocr,
ComBatFamQC, COMBO, COMPASS, CompMix, concstats, constellation,
ContRespPP, convergEU, coronavirus, covid19.analytics, covid19italy,
covid19sf, covid19swiss, creditr, CrossClustering, crt2power, crunch,
csmpv, ctrdata, ctsem, ctxR, curephEM, D2MCS, dar, dartR.base,
dartRverse, DataCombine, dataCompare, datacutr, dataverse, datplot,
datr, dawaR, DBItest, dce, DCG, deBInfer, deconvR, deepdep, denvax,
designit, diffdf, Dino, diseasystore, dispositionEffect, docstring,
dogesr, doremi, doRNG, dparser, dpmr, dr4pl, DrImpute, drugdevelopR,
DSAIDE, DSAIRM, dtrackr, DTwrappers2, dyn.log, EasyCellType,
easypackages, eat, EcoDiet, edgarWebR, EHRtemporalVariability,
EIEntropy, elisr, Elja, ENMeval, epigraphdb, epiNEM, EpiSemble,
EventDetectGUI, EvoPhylo, EWSmethods, ExPanDaR, FaaSr, fabPrediction,
fairness, fakemake, FastRet, FastStepGraph, FastUtils, fedup, fgitR,
fitbitr, flacco, FLASHMM, flintyR, flippant, footprint, formods, FORTLS,
FossilSim, fritools, fritools2, func2vis, fusen, GB5mcPred, genCountR,
GenomicSuperSignature, geonetwork, getDTeval, geva, ggExtra, ggrepel,
ggseg, ggseg3d, ggsom, ggtaxplot, githubinstall, glm.predict, GNRS,
goldfish, golem, googleAuthR, GrafGen, graphsim, graticule,
greta.censored, gscaLCA, GSSTDA, GVS, HandTill2001, HanStat, hardhat,
HDNRA, hero, heuristica, HiClimR, hlaR, hmsidwR, HPAanalyze, huxtable,
HVT, hyd1d, hydflood, hypeR, hyperSpec, ideanet, IFTPredictor, IHW,
imola, imprinting, INDEED, infer, InspectionPlanner, installr,
interfacer, intradayModel, invivoPKfit, isobxr, isogeochem, isoorbi,
ISRaD, izmir, jiebaR, jointVIP, jtdm, KMunicate, konfound, LA, LAGOSNE,
latrend, LDNN, learnrbook, lehdr, leiden, letsR, LHD, likert, lineup,
lineup2, link2GI, litterfitter, lmQCM, loewesadditivity, logger, LPWC,
Luminescence, lvmisc, macroBiome, MAGAR, manifestoR, margaret,
markovMSM, marp, maSAE, matRiks, MazamaCoreUtils, mbmixture, mcbette,
MCbiclust, MCPModPack, MedDataSets, memofunc, memoria, mergingTools,
metabodecon, metagam, metalite.table1, methodical, methylclock,
methylscaper, MetID, MF.beta4, mgarchBEKK, micompr, microbiomeDASim,
midasHLA, miniCRAN, MiscMetabar, miscset, missCompare, mixchar,
mixpoissonreg, mlr3shiny, mmaqshiny, mmb, mmconvert, mnem, MNormTest,
modelDown, moder, modules, Momocs, monolix2rx, Moonlight2R, MoonlightR,
moranajp, MSA2dist, mulea, MultiBaC, MultiTraits, N2H4, naaccr, naryn,
netmhc2pan, newsanchor, nlmixr2, nlmixr2est, nlmixr2extra, NlsyLinks,
NMF, nonmem2rx, NoviceDeveloperResources, NPARC, nRegression, NSR,
nzffdr, occupationMeasurement, OhdsiShinyAppBuilder, ompBAM, oncrawlR,
onetime, ooplah, opendataformat, OpEnHiMR, openPrimeR, oppti, OPWeight,
ordinalbayes, ORFID, overviewR, OVtool, packager, packrat, pagemap,
pareg, Path.Analysis, PathoStat, pci, pcutils, peakPantheR, Pedixplorer,
penppml, Perc, performanceEstimation, personalr, PFIM, phantSEM,
pharmaverseadam, pharmaversesdtm, phonics, PhytosanitaryCalculator,
pinochet, pkgverse, plot.matrix, plyxp, PolicyPortfolios, PopED,
populationPDXdesign, PPQplan, prcr, PRDA, PredTest, preventr, princurve,
projectR, ProteoDisco, psc, psdr, psichomics, pureseqtmr, puzzle,
pvaluefunctions, qcapower, qgcomp, qgcompint, qqplotr, qsort, qtl2,
qtl2convert, qtl2ggplot, qtl2pleio, qtlcharts, qtlpoly, RadEro,
rankrate, Rapi, RAQSAPI, rasciidoc, RavenR, raw, rcdk, rcompendium,
RcppProgress, Rd2md, rdataretriever, rddapp, Rdistance, rdomains,
rdoxygen, rdwd, ReactomeGSA, readit, readMDTable, ready4, recexcavAAR,
REDCapCAST, REDCapExporter, redlistr, regions, remotePARTS, renv,
replicateBE, repoRter.nih, ResultModelManager, Revticulate, rextendr,
rfishdraw, RGCCA, rice, rifi, rifiComparative, riskmetric, RIVER,
RivRetrieve, rjqpd, rmacrostrat, rmetalog, Rmmquant, rnaturalearth,
robin, robotoolbox, robustBLME, roxygen2md, rpivotTable, rsimsum, RTCGA,
RTD, rties, rxode2, Ryacas, Ryacas0, rYWAASB, sageR,
SampleSizeSingleArmSurvival, satellite, SCDB, SCEM, scGOclust, scGPS,
SCnorm, scOntoMatch, scriptexec, scriptName, SeedMaker, segclust2d,
SGCP, SherlockHolmes, shiny.reglog, shinyscholar, ShinyWizard, simaerep,
simcross, simitation, simplecolors, SingleMoleculeFootprinting,
sitePath, sitepickR, skedastic, smarter, smartsheetr, smss, snapcount,
somaticflags, SOMNiBUS, sonicscrewdriver, SpaceMarkers, Spaniel,
spatialTIME, spduration, spiky, spRingsteen, spsurv, srcpkgs, srnadiff,
stencilaschema, streamDAG, stRoke, StructuralVariantAnnotation,
stylest2, SUITOR, SuperLearner, supportR, surfaltr, svaNUMT, svaRetro,
swdft, SynMut, synthesis, syuzhet, TAD, TCGAbiolinks, TCGAutils, TDCM,
tdsc, telegram.bot, Tendril, tergo, testthis, TeXCheckR, texmex, tgver,
thinkr, tidybulk, tidyhte, TNRS, tntpr, tosca, toscutil, ToxicoGx,
trackdown, TrafficBDE, transltr, transreg, treesliceR, Trendy, TSstudio,
turkeyelections, tvtools, twoddpcr, TwoWayFEWeights, tximeta, UKgrid,
umx, understandBPMN, uniset, unvotes, USgrid, valr, valuemap,
veccompare, vectorsurvR, vectorwavelet, virtualPollen, visa,
Visualize.CRAN.Downloads, vvauditor, waddR, washr, WASP, Wats, webSDM,
wingen, wither, xcore, xoi, zebu, zephyr, ZINAR1, zipR

## Namespace

Overall the package has 77 exported objects. 77 are documented:

                   as.package                      bash                     build 
                         TRUE                      TRUE                      TRUE 
                 build_manual              build_readme                 build_rmd 
                         TRUE                      TRUE                      TRUE 
                   build_site           build_vignettes                     check 
                         TRUE                      TRUE                      TRUE 
                  check_built         check_dep_version         check_mac_release 
                         TRUE                      TRUE                      TRUE 
                    check_man                check_rhub           check_win_devel 
                         TRUE                      TRUE                      TRUE 
         check_win_oldrelease         check_win_release                 clean_dll 
                         TRUE                      TRUE                      TRUE 
              clean_vignettes                    create                  dev_mode 
                         TRUE                      TRUE                      TRUE 
             dev_package_deps              dev_packages                dev_sitrep 
                         TRUE                      TRUE                      TRUE 
                     document               find_rtools               github_pull 
                         TRUE                      TRUE                      TRUE 
               github_release                 has_devel                 has_tests 
                         TRUE                      TRUE                      TRUE 
                      install              install_bioc         install_bitbucket 
                         TRUE                      TRUE                      TRUE 
                 install_cran              install_deps               install_dev 
                         TRUE                      TRUE                      TRUE 
             install_dev_deps               install_git            install_github 
                         TRUE                      TRUE                      TRUE 
               install_gitlab             install_local               install_svn 
                         TRUE                      TRUE                      TRUE 
                  install_url           install_version                is.package 
                         TRUE                      TRUE                      TRUE 
                         lint                  load_all           loaded_packages 
                         TRUE                      TRUE                      TRUE 
                   missing_s3              package_file              package_info 
                         TRUE                      TRUE                      TRUE 
                   parse_deps                r_env_vars                   release 
                         TRUE                      TRUE                      TRUE 
               release_checks                    reload                    revdep 
                         TRUE                      TRUE                      TRUE 
           revdep_maintainers              run_examples              session_info 
                         TRUE                      TRUE                      TRUE 
                    show_news               source_gist                source_url 
                         TRUE                      TRUE                      TRUE 
                  spell_check               submit_cran                      test 
                         TRUE                      TRUE                      TRUE 
             test_active_file             test_coverage test_coverage_active_file 
                         TRUE                      TRUE                      TRUE 
           test_coverage_file                 test_file                 uninstall 
                         TRUE                      TRUE                      TRUE 
                       unload           update_packages             uses_testthat 
                         TRUE                      TRUE                      TRUE 
                           wd                with_debug 
                         TRUE                      TRUE 

### Examples

There are 46 help pages with examples, from 47 (97.87 %).

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
| Execution Time | 2025-02-18 03:51:51 UTC |

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
    GITHUB_ENV              /home/runner/work/_temp/_runner_file_commands/set_env_b4db8720-2381-4f5c-84c9-546b4603e3d5
    GITHUB_EVENT_NAME       schedule
    GITHUB_EVENT_PATH       /home/runner/work/_temp/_github_workflow/event.json
    GITHUB_GRAPHQL_URL      https://api.github.com/graphql
    GITHUB_HEAD_REF         
    GITHUB_JOB              main
    GITHUB_OUTPUT           /home/runner/work/_temp/_runner_file_commands/set_output_b4db8720-2381-4f5c-84c9-546b4603e3d5
    GITHUB_PATH             /home/runner/work/_temp/_runner_file_commands/add_path_b4db8720-2381-4f5c-84c9-546b4603e3d5
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
    GITHUB_RUN_ID           13382492418
    GITHUB_RUN_NUMBER       95
    GITHUB_SERVER_URL       https://github.com
    GITHUB_SHA              157fff498035c254c88cbf9e2cfd3aeb384ab8f5
    GITHUB_STATE            /home/runner/work/_temp/_runner_file_commands/save_state_b4db8720-2381-4f5c-84c9-546b4603e3d5
    GITHUB_STEP_SUMMARY     /home/runner/work/_temp/_runner_file_commands/step_summary_b4db8720-2381-4f5c-84c9-546b4603e3d5
    GITHUB_TRIGGERING_ACTOR
                            llrs-roche
    GITHUB_WORKFLOW         Update package repositories
    GITHUB_WORKFLOW_REF     pharmaR/pharmapkgs/.github/workflows/update-repos.yml@refs/heads/main
    GITHUB_WORKFLOW_SHA     157fff498035c254c88cbf9e2cfd3aeb384ab8f5
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
    INVOCATION_ID           bc1187a89ae54556a37eda746d0322c1
    JAVA_HOME               /usr/lib/jvm/temurin-17-jdk-amd64
    JAVA_HOME_11_X64        /usr/lib/jvm/temurin-11-jdk-amd64
    JAVA_HOME_17_X64        /usr/lib/jvm/temurin-17-jdk-amd64
    JAVA_HOME_21_X64        /usr/lib/jvm/temurin-21-jdk-amd64
    JAVA_HOME_8_X64         /usr/lib/jvm/temurin-8-jdk-amd64
    JOURNAL_STREAM          8:8324
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
                            /tmp/RtmpqWpBI2
    POWERSHELL_DISTRIBUTION_CHANNEL
                            GitHub-Actions-ubuntu24
    PROCESSX_PS1bb42edd703b_1739850705
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
    R_SESSION_TMPDIR        /tmp/RtmpVJgyI0
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
    RUNNER_TRACKING_ID      github_c8a03d70-50b4-4e41-a95e-f8c1a5765170
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
    <bytecode: 0x558f8ab25910>
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
    <bytecode: 0x558f8a1e06c8>
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
    <environment: 0x558f89ffd520>


    $str.dendrogram.last
    [1] "`"

    $texi2dvi
    [1] "/usr/bin/texi2dvi"

    $tikzMetricsDictionary
    [1] "validation_report_devtools_v2.4.5-tikzDictionary"

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
