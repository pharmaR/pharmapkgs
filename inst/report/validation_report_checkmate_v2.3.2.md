# Validation Report - checkmate@2.3.2


# Context

This report is fully automated and builds on rhub/ref-image image.
Documents the installation of this package on an open source R
environment, focusing on:

- Installation environment description
- Testing coverage

It is limited to assess whether unit tests and documentation are present
and can execute without error. An assessment would be required that the
tests and documentation are meaningful.

# Package checkmate

## Metric based risk assessment

The following metrics are derived from the `riskmetric` R package.

|                      |                                    |
|:---------------------|:-----------------------------------|
| has_news             | 1                                  |
| news_current         | TRUE                               |
| exported_namespace   | 370                                |
| has_vignettes        | 4                                  |
| export_help          | 370                                |
| has_website          | TRUE                               |
| has_maintainer       | Michel Lang <michellang@gmail.com> |
| bugs_status          | subscript out of bounds            |
| has_source_control   | https://github.com/mllg/checkmate  |
| has_bug_reports_url  | 1                                  |
| downloads_1yr        | 3198654                            |
| reverse_dependencies | 492                                |
| has_examples         | 1                                  |
| dependencies         | 2                                  |
| license              | BSD_3_clause + file LICENSE        |

**Package general assessment:** Coverage, check results, size, download
the last year, reverse dependencies and number of dependencies.

## Dependencies

Overall the package has these dependencies:

|     | package               | type    |
|:----|:----------------------|:--------|
| 1   | backports (\>= 1.1.0) | Imports |
| 2   | utils                 | Imports |

**Package dependencies**

## Reverse dependencies

Overall the package has 492 reverse dependencies:

accessibility, ADImpute, adproclus, aeddo, aldvmm, amt, ao, aopdata,
APCtools, arealDB, aslib, autocogs, autoslider.core, autothresholdr,
babelmixr2, baRulho, base64url, BatchExperiments, BatchJobs, batchtools,
BayesFBHborrow, BayesFM, BayesianMCPMod, BBmisc, bbotk, Bchron, beaver,
BioTIMEr, bonsaiforest, boostrq, bootGOF, botor, brclimr, brpop, bsitar,
bssm, carbonr, causalPAF, causalweight, CDMConnector, censobr, cfr,
chevron, chimeraviz, chooseGCM, cito, cleanepi, cleanr, clustree,
cmaesr, CodelistGenerator, codified, CohortAlgebra, CohortConstructor,
CohortExplorer, CohortGenerator, CohortSurvival, CohortSymmetry,
cointReg, ColOpenData, comorbidity, conogive, CoreGx, CornerstoneR,
cosimmr, counterfactuals, CrossClustering, crosstable, crumble,
cucumber, cusum, cvms, cyclestreets, cypress, dapper, DatabaseConnector,
dataverse, DCCA, DEFormats, deident, detrendr, diffuStats, discharge,
DiscreteDatasets, DiscreteFDR, DiscreteFWER, DiscreteTests,
diseasystore, distfromq, distillML, document, DoubleML,
DrugExposureDiagnostics, DtD, DTSg, dunlin, dynamite, eatRep, eatTools,
ebvcube, ecostate, ecpc, ecr, EFAfactors, EFAtools, EGM, enderecobr,
epichains, epicmodel, epiCo, epidatr, EpiNow2, epiparameter, epiregulon,
epiregulon.extra, eplusr, epwshiftr, exampletestr, FACT, fail, farff,
fastLogisticRegressionWrap, fastVoteR, FCO, FDX, FeatureExtraction,
ffscrapr, fHMM, filesstrings, finalsize, fitbitr, fixtuRes, flacco,
flipdownr, fmeffects, forestplot, formatdown, formatters, fritools,
fritools2, funStatTest, fuseMLR, FuzzyDBScan, gDRcore, gDRimport,
gDRstyle, gDRutils, geboes.score, genomicInstability, geocodebr,
ggbrain, ggparty, ggplot2.utils, ggPMX, glmSparseNet, Gmisc, gofreg,
GRaNIE, grapherator, graphite, grattan, GreedyExperimentalDesign,
gridstackeR, groupdata2, gtfs2emis, gtfs2gps, gtfstools, GTFSwizard,
hdf5r.Extra, hdflex, hdm, hermes, hetu, HicAggR, hidradenitis, highs,
holiglm, HospitalNetwork, htmlTable, hubUtils, HyMETT, IBMPopSim,
icecream, icmstate, icpack, ie2misc, igvShiny, ijtiff, imaginator, iml,
injurytools, inlcolor, inldata, inlpubs, innsight, install.load,
ipeaplot, itsdm, ivo.table, IxPopDyMod, katdetectr, kgen, KMunicate,
lazysql, ldaPrototype, leafdown, learnr, limorhyde2, linelist, listdown,
llama, lmtp, localICE, longmixr, loo, lotri, maicplus, mallet, maraca,
marginaleffects, markmyassignment, matchedcc, matrixprofiler, MBNMAdose,
MBNMAtime, mcboost, mcMST, mcparallelDo, mcradds, mctq, md4r, melt,
metaRange, metR, midfieldr, miesmuschel, mifa, miniPCH, mlms, mlr, mlr3,
mlr3batchmark, mlr3benchmark, mlr3cluster, mlr3db, mlr3fairness,
mlr3fda, mlr3filters, mlr3fselect, mlr3hyperband, mlr3inferr,
mlr3learners, mlr3mbo, mlr3measures, mlr3misc, mlr3oml, mlr3pipelines,
mlr3resampling, mlr3spatial, mlr3spatiotempcv, mlr3summary,
mlr3superlearner, mlr3torch, mlr3tuning, mlr3tuningspaces, mlr3viz,
mlrCPO, mlrintermbo, mlrMBO, mmrm, modelsummary, monolix2rx, MOSClip,
MplusAutomation, MSstats, MSstatsConvert, MSstatsLiP, MSstatsPTM,
MSstatsTMT, mvMAPIT, nandb, nat.utils, nestcolor, NetCoupler,
NetworkInference, ngsReports, nlmixr2est, nlmixr2extra, nlmixr2lib,
nonmem2rx, npi, nseq, oaii, OBIC, occumb, ODEnetwork, ODEsensitivity,
oeli, OhdsiShinyAppBuilder, ohun, OmnipathR, OncoBayes2, oncomsm,
ontologics, openFDA, OpenML, opentripplanner, optimizeR, Orcs,
ordbetareg, otpr, ox, packager, packcircles, pammtools, panstarrs,
paradox, parallelMap, ParamHelpers, PaRe, parsermd, pdfminer,
PharmacoGx, phers, photosynthesis, pipenostics, pixiedust,
PKbioanalysis, PKNCA, pmcalibration, pmwg, portvine, posterior,
priorityelasticnet, prioritylasso, priorsense, ProteoDisco, proverbs,
psborrow2, pulsar, pushoverr, pvda, pxweb, qpmadr, QTLExperiment, quest,
quid, r5r, radous, random.cdisc.data, rasciidoc, rATTAINS, RBesT,
RBPcurve, RDML, reactable.extras, rearrr, redcapAPI, REDCapR,
REDCapTidieR, replacer, RestRserve, ResultModelManager, retel, rflsgen,
Rigma, rJavaEnv, rjstat, rlistings, rminizinc, robnptests, ROI,
ROI.plugin.qpoases, rollinglda, romic, rosmium, RPhosFate, RprobitB,
rrandvec, rsimsum, rsprite2, rsurveycto, rtables, rtables.officer, rush,
rwarrior, Rwclust, rxode2, rxode2ll, sacRebleu, SAMprior, sanityTracker,
sasr, savvyr, SCDB, scorepeak, scoringutils, SCRIP, scTensor, sdcLog,
SeedMaker, segregation, semantic.dashboard, SeqExpMatch, sevenbridges2,
shelter, shiny.blueprint, shiny.telemetry, shinydisconnect, shinyMolBio,
shinytest2, simfinapi, simIDM, simmr, simPIC, simulist, sjSDM, slickR,
smcfcs, smoof, SNPhood, softbib, sorvi, SpaDES.tools, spanishoddata,
sparrow, SPAS, spatialDE, SPEI, spINAR, splatter, SqlRender, sspm, SSVS,
stabm, str2str, strata, stratallo, strex, summarytools, superspreading,
sweidnumbr, tabshiftr, TBox, teal, teal.code, teal.data,
teal.modules.clinical, teal.modules.general, teal.reporter, teal.slice,
teal.transform, teal.widgets, tealeaves, tern, tern.gee, tern.mmrm,
tern.rbmi, TestGenerator, tf, tidier, tidyhte, tidyMC, tidyrates,
tidyrules, tidysq, tidystats, tidyUSDA, timeOmics, tna, topiclabels,
TreatmentPatterns, treePlotArea, triact, TrialEmulation, TSEAL, tsmp,
tspmeta, typetracer, uci, usefun, vaccineff, vvauditor, vvconverter,
webmap, WhatsR, xpectr, xportr, zendown, zenstats, zephyr, zFPKM

## Namespace

Overall the package has 370 exported objects. 369 are documented:

                       %??%              allMissing             anyInfinite 
                      FALSE                    TRUE                    TRUE 
                 anyMissing                  anyNaN                 asCount 
                       TRUE                    TRUE                    TRUE 
                      asInt               asInteger                  assert 
                       TRUE                    TRUE                    TRUE 
              assert_access            assert_array           assert_atomic 
                       TRUE                    TRUE                    TRUE 
       assert_atomic_vector        assert_character           assert_choice 
                       TRUE                    TRUE                    TRUE 
               assert_class          assert_complex            assert_count 
                       TRUE                    TRUE                    TRUE 
          assert_data_frame       assert_data_table             assert_date 
                       TRUE                    TRUE                    TRUE 
           assert_directory assert_directory_exists         assert_disjunct 
                       TRUE                    TRUE                    TRUE 
              assert_double      assert_environment           assert_factor 
                       TRUE                    TRUE                    TRUE 
               assert_false             assert_file      assert_file_exists 
                       TRUE                    TRUE                    TRUE 
                assert_flag          assert_formula         assert_function 
                       TRUE                    TRUE                    TRUE 
                 assert_int          assert_integer       assert_integerish 
                       TRUE                    TRUE                    TRUE 
                assert_list          assert_logical           assert_matrix 
                       TRUE                    TRUE                    TRUE 
         assert_multi_class            assert_named            assert_names 
                       TRUE                    TRUE                    TRUE 
                assert_null           assert_number          assert_numeric 
                       TRUE                    TRUE                    TRUE 
                  assert_os  assert_path_for_output      assert_permutation 
                       TRUE                    TRUE                    TRUE 
             assert_posixct               assert_r6              assert_raw 
                       TRUE                    TRUE                    TRUE 
              assert_scalar        assert_scalar_na        assert_set_equal 
                       TRUE                    TRUE                    TRUE 
              assert_string           assert_subset           assert_tibble 
                       TRUE                    TRUE                    TRUE 
                assert_true           assert_vector            assertAccess 
                       TRUE                    TRUE                    TRUE 
                assertArray            assertAtomic      assertAtomicVector 
                       TRUE                    TRUE                    TRUE 
            assertCharacter            assertChoice             assertClass 
                       TRUE                    TRUE                    TRUE 
              assertComplex             assertCount         assertDataFrame 
                       TRUE                    TRUE                    TRUE 
            assertDataTable              assertDate         assertDirectory 
                       TRUE                    TRUE                    TRUE 
      assertDirectoryExists          assertDisjunct            assertDouble 
                       TRUE                    TRUE                    TRUE 
          assertEnvironment            assertFactor             assertFALSE 
                       TRUE                    TRUE                    TRUE 
                 assertFile        assertFileExists              assertFlag 
                       TRUE                    TRUE                    TRUE 
              assertFormula          assertFunction               assertInt 
                       TRUE                    TRUE                    TRUE 
              assertInteger        assertIntegerish              assertList 
                       TRUE                    TRUE                    TRUE 
              assertLogical            assertMatrix        assertMultiClass 
                       TRUE                    TRUE                    TRUE 
                assertNamed             assertNames              assertNull 
                       TRUE                    TRUE                    TRUE 
               assertNumber           assertNumeric                assertOS 
                       TRUE                    TRUE                    TRUE 
        assertPathForOutput       assertPermutation           assertPOSIXct 
                       TRUE                    TRUE                    TRUE 
                   assertR6               assertRaw            assertScalar 
                       TRUE                    TRUE                    TRUE 
             assertScalarNA          assertSetEqual            assertString 
                       TRUE                    TRUE                    TRUE 
               assertSubset            assertTibble              assertTRUE 
                       TRUE                    TRUE                    TRUE 
               assertVector            check_access             check_array 
                       TRUE                    TRUE                    TRUE 
               check_atomic     check_atomic_vector         check_character 
                       TRUE                    TRUE                    TRUE 
               check_choice             check_class           check_complex 
                       TRUE                    TRUE                    TRUE 
                check_count        check_data_frame        check_data_table 
                       TRUE                    TRUE                    TRUE 
                 check_date  check_directory_exists          check_disjunct 
                       TRUE                    TRUE                    TRUE 
               check_double       check_environment            check_factor 
                       TRUE                    TRUE                    TRUE 
                check_false       check_file_exists              check_flag 
                       TRUE                    TRUE                    TRUE 
              check_formula          check_function               check_int 
                       TRUE                    TRUE                    TRUE 
              check_integer        check_integerish              check_list 
                       TRUE                    TRUE                    TRUE 
              check_logical            check_matrix       check_multi_class 
                       TRUE                    TRUE                    TRUE 
                check_named             check_names              check_null 
                       TRUE                    TRUE                    TRUE 
               check_number           check_numeric                check_os 
                       TRUE                    TRUE                    TRUE 
      check_path_for_output       check_permutation           check_posixct 
                       TRUE                    TRUE                    TRUE 
                   check_r6               check_raw            check_scalar 
                       TRUE                    TRUE                    TRUE 
            check_scalar_na         check_set_equal            check_string 
                       TRUE                    TRUE                    TRUE 
               check_subset            check_tibble              check_true 
                       TRUE                    TRUE                    TRUE 
               check_vector             checkAccess              checkArray 
                       TRUE                    TRUE                    TRUE 
                checkAtomic       checkAtomicVector          checkCharacter 
                       TRUE                    TRUE                    TRUE 
                checkChoice              checkClass            checkComplex 
                       TRUE                    TRUE                    TRUE 
                 checkCount          checkDataFrame          checkDataTable 
                       TRUE                    TRUE                    TRUE 
                  checkDate          checkDirectory    checkDirectoryExists 
                       TRUE                    TRUE                    TRUE 
              checkDisjunct             checkDouble        checkEnvironment 
                       TRUE                    TRUE                    TRUE 
                checkFactor              checkFALSE               checkFile 
                       TRUE                    TRUE                    TRUE 
            checkFileExists               checkFlag            checkFormula 
                       TRUE                    TRUE                    TRUE 
              checkFunction                checkInt            checkInteger 
                       TRUE                    TRUE                    TRUE 
            checkIntegerish               checkList            checkLogical 
                       TRUE                    TRUE                    TRUE 
                checkMatrix         checkMultiClass              checkNamed 
                       TRUE                    TRUE                    TRUE 
                 checkNames               checkNull             checkNumber 
                       TRUE                    TRUE                    TRUE 
               checkNumeric                 checkOS      checkPathForOutput 
                       TRUE                    TRUE                    TRUE 
           checkPermutation            checkPOSIXct                 checkR6 
                       TRUE                    TRUE                    TRUE 
                   checkRaw             checkScalar           checkScalarNA 
                       TRUE                    TRUE                    TRUE 
              checkSetEqual             checkString             checkSubset 
                       TRUE                    TRUE                    TRUE 
                checkTibble               checkTRUE             checkVector 
                       TRUE                    TRUE                    TRUE 
              expect_access            expect_array           expect_atomic 
                       TRUE                    TRUE                    TRUE 
       expect_atomic_vector        expect_character           expect_choice 
                       TRUE                    TRUE                    TRUE 
               expect_class          expect_complex            expect_count 
                       TRUE                    TRUE                    TRUE 
          expect_data_frame       expect_data_table             expect_date 
                       TRUE                    TRUE                    TRUE 
           expect_directory expect_directory_exists         expect_disjunct 
                       TRUE                    TRUE                    TRUE 
              expect_double      expect_environment           expect_factor 
                       TRUE                    TRUE                    TRUE 
                expect_file      expect_file_exists             expect_flag 
                       TRUE                    TRUE                    TRUE 
             expect_formula         expect_function              expect_int 
                       TRUE                    TRUE                    TRUE 
             expect_integer       expect_integerish             expect_list 
                       TRUE                    TRUE                    TRUE 
             expect_logical           expect_matrix      expect_multi_class 
                       TRUE                    TRUE                    TRUE 
               expect_names           expect_number          expect_numeric 
                       TRUE                    TRUE                    TRUE 
                  expect_os  expect_path_for_output      expect_permutation 
                       TRUE                    TRUE                    TRUE 
             expect_posixct               expect_r6              expect_raw 
                       TRUE                    TRUE                    TRUE 
              expect_scalar        expect_scalar_na        expect_set_equal 
                       TRUE                    TRUE                    TRUE 
              expect_string           expect_subset           expect_tibble 
                       TRUE                    TRUE                    TRUE 
       makeAssertCollection           makeAssertion   makeAssertionFunction 
                       TRUE                    TRUE                    TRUE 
            makeExpectation makeExpectationFunction                makeTest 
                       TRUE                    TRUE                    TRUE 
           makeTestFunction                matchArg                 qassert 
                       TRUE                    TRUE                    TRUE 
                   qassertr                 qexpect                qexpectr 
                       TRUE                    TRUE                    TRUE 
                      qtest                  qtestr   register_test_backend 
                       TRUE                    TRUE                    TRUE 
           reportAssertions             test_access              test_array 
                       TRUE                    TRUE                    TRUE 
                test_atomic      test_atomic_vector          test_character 
                       TRUE                    TRUE                    TRUE 
                test_choice              test_class            test_complex 
                       TRUE                    TRUE                    TRUE 
                 test_count         test_data_frame         test_data_table 
                       TRUE                    TRUE                    TRUE 
                  test_date          test_directory   test_directory_exists 
                       TRUE                    TRUE                    TRUE 
              test_disjunct             test_double        test_environment 
                       TRUE                    TRUE                    TRUE 
                test_factor              test_false        test_file_exists 
                       TRUE                    TRUE                    TRUE 
                  test_flag            test_formula           test_function 
                       TRUE                    TRUE                    TRUE 
                   test_int            test_integer         test_integerish 
                       TRUE                    TRUE                    TRUE 
                  test_list            test_logical             test_matrix 
                       TRUE                    TRUE                    TRUE 
           test_multi_class              test_named              test_names 
                       TRUE                    TRUE                    TRUE 
                  test_null             test_number            test_numeric 
                       TRUE                    TRUE                    TRUE 
                    test_os    test_path_for_output        test_permutation 
                       TRUE                    TRUE                    TRUE 
               test_posixct                 test_r6                test_raw 
                       TRUE                    TRUE                    TRUE 
                test_scalar          test_scalar_na          test_set_equal 
                       TRUE                    TRUE                    TRUE 
                test_string             test_subset             test_tibble 
                       TRUE                    TRUE                    TRUE 
                  test_true             test_vector              testAccess 
                       TRUE                    TRUE                    TRUE 
                  testArray              testAtomic        testAtomicVector 
                       TRUE                    TRUE                    TRUE 
              testCharacter              testChoice               testClass 
                       TRUE                    TRUE                    TRUE 
                testComplex               testCount           testDataFrame 
                       TRUE                    TRUE                    TRUE 
              testDataTable                testDate           testDirectory 
                       TRUE                    TRUE                    TRUE 
        testDirectoryExists            testDisjunct              testDouble 
                       TRUE                    TRUE                    TRUE 
            testEnvironment              testFactor               testFALSE 
                       TRUE                    TRUE                    TRUE 
                   testFile          testFileExists                testFlag 
                       TRUE                    TRUE                    TRUE 
                testFormula            testFunction                 testInt 
                       TRUE                    TRUE                    TRUE 
                testInteger          testIntegerish                testList 
                       TRUE                    TRUE                    TRUE 
                testLogical              testMatrix          testMultiClass 
                       TRUE                    TRUE                    TRUE 
                  testNamed               testNames                testNull 
                       TRUE                    TRUE                    TRUE 
                 testNumber             testNumeric                  testOS 
                       TRUE                    TRUE                    TRUE 
          testPathForOutput         testPermutation             testPOSIXct 
                       TRUE                    TRUE                    TRUE 
                     testR6                 testRaw              testScalar 
                       TRUE                    TRUE                    TRUE 
               testScalarNA            testSetEqual              testString 
                       TRUE                    TRUE                    TRUE 
                 testSubset              testTibble                testTRUE 
                       TRUE                    TRUE                    TRUE 
                 testVector                   vname                      wf 
                       TRUE                    TRUE                    TRUE 
                         wl 
                       TRUE 

### Examples

There are 64 help pages with examples, from 64 (100.00 %).

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
| Execution Time | 2025-02-16 04:10:31 UTC |

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
    PROCESSX_PS1bc3226168e2_1739679026
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
    R_SESSION_TMPDIR        /tmp/Rtmp5B51iC
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
    <bytecode: 0x560f8f1bb910>
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
    <bytecode: 0x560f8e942528>
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
    <environment: 0x560f8e693520>


    $str.dendrogram.last
    [1] "`"

    $texi2dvi
    [1] "/usr/bin/texi2dvi"

    $tikzMetricsDictionary
    [1] "validation_report_checkmate_v2.3.2-tikzDictionary"

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
