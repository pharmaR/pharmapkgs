# Validation Report - dplyr@1.1.4


# Context

This report is fully automated and builds on rhub/ref-image image.
Documents the installation of this package on an open source R
environment, focusing on:

- Installation environment description
- Testing coverage

It is limited to assess whether unit tests and documentation are present
and can execute without error. An assessment would be required that the
tests and documentation are meaningful.

# Package dplyr

## Metric based risk assessment

The following metrics are derived from the `riskmetric` R package.

|                      |                                    |
|:---------------------|:-----------------------------------|
| has_news             | 1                                  |
| news_current         | TRUE                               |
| exported_namespace   | 293                                |
| has_vignettes        | 19                                 |
| export_help          | 293                                |
| has_website          | TRUE                               |
| has_maintainer       | Hadley Wickham <hadley@posit.co>   |
| bugs_status          | subscript out of bounds            |
| has_source_control   | https://github.com/tidyverse/dplyr |
| has_bug_reports_url  | 1                                  |
| downloads_1yr        | 17976379                           |
| reverse_dependencies | 5497                               |
| has_examples         | 0.9385965                          |
| dependencies         | 13                                 |
| license              | MIT + file LICENSE                 |

**Package general assessment:** Coverage, check results, size, download
the last year, reverse dependencies and number of dependencies.

## Dependencies

Overall the package has these dependencies:

|     | package                | type    |
|:----|:-----------------------|:--------|
| 1   | cli (\>= 3.4.0)        | Imports |
| 2   | generics               | Imports |
| 3   | glue (\>= 1.3.2)       | Imports |
| 4   | lifecycle (\>= 1.0.3)  | Imports |
| 5   | magrittr (\>= 1.5)     | Imports |
| 6   | methods                | Imports |
| 7   | pillar (\>= 1.9.0)     | Imports |
| 8   | R6                     | Imports |
| 9   | rlang (\>= 1.1.0)      | Imports |
| 10  | tibble (\>= 3.2.0)     | Imports |
| 11  | tidyselect (\>= 1.2.0) | Imports |
| 12  | utils                  | Imports |
| 13  | vctrs (\>= 0.6.4)      | Imports |

**Package dependencies**

## Reverse dependencies

Overall the package has 5497 reverse dependencies:

AATtools, abjutils, abstr, academictwitteR, AccelStab, accept, accessr,
accrualPlot, accucor, ACDm, Achilles, acroname, ActCR, ActFrag,
ActiSleep, activAnalyzer, activatr, activPAL, actLifer, actogrammr,
actuaryr, actxps, adabag, ADAM, ADAMgui, adaptalint, adaptMT,
adas.utils, addinsJoaoMelo, addinsOutline, additive, adductomicsR,
adegenet, adepro, adept, adformR, adheRenceRX, adjustedcranlogs,
adjustedCurves, admiral, admiraldev, admiralmetabolic, admiralonco,
admiralophtha, admiralpeds, admiralvaccine, admixr, ADMMsigma,
adobeanalyticsr, adoptr, ADPclust, adventr, aeddo, aedseo, AEenrich,
aelab, AeRobiology, AeroSampleR, afcharts, afcolours, afdx, afex,
afmToolkit, agcounts, ageutils, aggregateBioVar, agricolaeplotr,
agridat, agriutilities, AgroReg, agrostab, ags, agua, agvgd, AHM,
ahpsurvey, AHPWR, AICcPermanova, aihuman, aimsir17, aire.zmvm,
AirExposure, airGRiwrm, AirMonitor, airpart, airportr, airship, airt,
AIscreenR, akc, akiFlagger, alakazam, alarmdata, aLBI, ale, alevinQC,
alfred, alien, AlignLV, AlleleShift, allestimates, allMT, allofus,
ALLSPICER, alluvial, alone, alookr, AlphaBeta, alphabetr,
AlphaMissenseR, AlphaPart, alphavantager, AlpsNMR, altair, altfuelr,
amadeus, amanida, AMAPVox, AMARETTO, amazonadsR, amazons3R, amazonspR,
amberr, AmesHousing, aMNLFA, amp, amplican, AMR, amt, anabel, analyzer,
AnanseSeurat, ANCOMBC, Andromeda, andurinha,
AnglerCreelSurveySimulation, animalcules, AnimalSequences, animbook,
animl, anipaths, aniSNA, annotater, AnnotationHub, annotatr, anomalize,
anomaly, ANOVAIREVA, ANOVAShiny, ANOVAShiny2, AnthropMMD,
AntibodyForests, AnVIL, AnVILAz, AnVILBase, AnVILBilling, AnVILGCP,
AnVILWorkflow, anyflights, aopdata, aoristic, AovBay, apa,
apache.sedona, APackOfTheClones, APAlyzer, apaTables, apaText, APCalign,
APCI, APCtools, APIS, aplotExtra, apmx, appeears, appleadsR, applicable,
appRiori, appsflyeR, apyramid, AQEval, AquaBEHER, AQuadtree,
AquaticLifeHistory, aquodom, arcgeocoder, arcgisgeocode, arcgislayers,
archiveRetriever, archivist, arcpullr, arctools, ARDECO, ARDL,
ardl.nardl, ards, areal, arealDB, arena2r, arenar, AriGaMyANNSVR, arkdb,
ARPALData, ARPobservation, arrow, arse, arthistory, artMS, ARTool,
artpack, arulesViz, ARUtools, ashapesampler, askgpt, aspline,
asremlPlus, assertr, ASSISTant, asteRisk, ASURAT, asymptor, ATACCoGAPS,
ATACseqTFEA, atime, atpolR, ATQ, atrrr, auctestr, audubon,
augmentedRCBD, auk, AustralianPoliticians, autocogs,
autoCovariateSelection, autoFC, autogam, autoharp, autohrf, autoimport,
automagic, autoMrP, autonomics, AutoPlots, autoReg, AutoScore,
autoslider.core, autostats, autothresholdr, autoTS, AutoWMM, AuxSurvey,
AVGAS, avidaR, avocado, avotrex, awinR, aws.alexa, aws.wrfsmn,
AzureCosmosR, AzureKusto, azuremlsdk, babelgene, babelmixr2, babelwhale,
babynamesIL, babyTimeR, backtestGraphics, baclava, baf, bage,
bagged.outliertrees, baguette, bagyo, BaHZING, baizer, bakR, baldur,
bambooHR, bambu, bamm, bandle, banffIT, bangladesh, bannerCommenter,
banter, barcodetrackR, barrks, bartMan, BAS, baseballr, basecallQC,
basecamb, basedosdados, BaseSet, basictabler, basket,
BasketballAnalyzeR, BatchGetSymbols, batchLLM, BatchQC, batchtma, bate,
BAwiR, bayes4psy, bayesammi, bayesassurance, bayesCT, bayesdfa, bayesEO,
BayesERtools, bayesestdft, BayesFBHborrow, BayesfMRI, BayesGrowth,
bayesian, BayesianFitForecast, BayesianLaterality, BayesianMCPMod,
BayesianReasoning, bayesmlogit, BayesMortalityPlus, bayesmove,
BayesMultiMode, bayesnec, bayesplot, BayesPostEst, BayesPPDSurv,
bayesrules, BayesSenMC, BayesSpace, bayesvl, baystability, baytrends,
bbknnR, bbnet, bcdata, BCEA, Bchron, bdc, bdl, bdlim, bdsm, beadplexr,
BEAMR, beastt, beaver, BED, BeeBDC, beeca, BeeGUTS, beer, beezdemand,
beezdiscounting, befproj, bellreg, bench, benchmarkme, benchmarkmeData,
bennu, benthos, BerkeleyForestsAnalytics, besthr, bestNormalize,
bestSDP, betaHMM, BETS, BetterReg, bettr, bfboinet, BFS, bfsl, bfw,
BgeeCall, BgeeDB, bggum, BGmisc, BGPhazard, bib2df, bibliometrix,
biblioverlap, biclustermd, bidask, BiDimRegression, BigDataPE, bigergm,
bigrquery, bigsnpr, bigstatsr, bigtime, billboard, BindingSiteFinder,
binford, bingadsR, BINtools, biobroom, bioCancer, BiocBook, BiocFHIR,
BiocFileCache, BiocHail, BiocOncoTK, BiocPkgTools, BiocSet,
BiodiversityR, biodosetools, biogrowth, Bioi, bioinactivation, biomartr,
biomod2, BioNAR, bioRad, bioregion, bioseq, bioSNR, biostat3,
biostats101, BiostatsUHNplus, BioTIMEr, biotmle, BioVizSeq, bipartiteD3,
bipd, birdie, birdscanR, BIS, bistablehistory, bitmexr,
bivariateLeaflet, BivRec, bkmr, blackmarbler, blaise, blastula,
BlockCov, blockTools, blocs, BLRShiny, BLRShiny2, blscrapeR, blsR,
bluebike, BMisc, bmlm, bmm, bndesr, bndovb, bnmonitor, BNPdensity,
bnRep, BOBaFIT, bodenmiller, bodsr, boiwsa, BOJ, bolsec, bonsai,
bonsaiforest, boostingDEA, bootcluster, bootCT, bootnet, borealis,
BoundaryStats, box.linters, boxr, bp, bpbounds, bpmnR, BPrinStratTTE,
BrailleR, BrazilCrime, BrazilMet, BREADR, breakaway, breathtestcore,
breathteststan, brendaDb, brickset, brickster, bridger, bridgr, BRINDA,
briqr, brisk, brms.mmrm, broadSeq, brokenstick, brolgar, broom,
broom.helpers, broom.mixed, brpop, bruceR, brulee, bruneimap,
brunnermunzel, BRVM, bsam, bscui, BSDA, bSi, bsitar, bskyr, bspcov,
bssm, BSTZINB, bsynth, btb, BTYD, BubbleTree, bulkAnalyseR, bulkreadr,
bulletcp, bulletr, bullseye, bumbl, bumblebee, bunching, bupaR, bursa,
BUSpaRse, butcher, butterflyOptions, bvhar, bwsTools, c2z, c3, cacc,
CACIMAR, CAESAR.Suite, caffsim, CAISEr, CalcThemAll.PRM, calendR,
calendRio, calibmsm, calibrationband, calidad, callsync, calpassapi,
camcorder, CamelUp, campaignmanageR, campfin, campsis, campsismod,
camtrapdp, CaMutQC, canadamaps, canadianmaps, canaper, cancensus,
canceR, CancerGram, cancerscreening, cansim, canvasXpress,
canvasXpress.data, capesR, capl, capm, carat, CARBayes, CARBayesST,
carbonr, card, cards, cardx, care4cmodel, caRecall, caret,
caretForecast, CARM, CARNIVAL, carpenter, cartograflow, cartographer,
cartographr, casebase, CaseBasedReasoning, cases, casino, cassandRa,
cassowaryr, cat2cat, catalog, CATALYST, CatastRo, catcont, catfun,
catlearn, catmaply, catregs, cats, causact, causalBatch, causaldrf,
causalPAF, CausalQueries, CausCor, CB2, CBEA, cBioPortalData,
cbioportalR, CBNplot, cbpManager, cbsodataR, CCAMLRGIS, cccm, cccrm,
cchsflow, ccmReportR, ccoptimalmatch, ccostr, CCPlotR, ccpsyc, ccrs,
CCWeights, cder, CDMConnector, cdrcR, CEDA, celaref, CellaRepertorium,
CellBench, cellmigRation, CellMixS, CellNOptR, cellpypes, cellscape,
cellxgenedp, CEMiTool, censable, censcyt, censo2017, censobr, censored,
censusr, centr, CEOdata, Cepo, cepR, cepumd, ceramic, ceRNAnetsim,
ceRtainty, Certara.R, Certara.RsNLME.ModelExecutor, Certara.VPCResults,
Certara.Xpose.NLME, ceser, cesR, CeTF, cfda, cfdnakit, cfDNAPro, CFO,
cforward, cfr, cft, cgmquantify, CGPfunctions, chainbinomial,
ChangePointTaylor, charlesschwabapi, checkhelper, checkLuhn, checkthat,
cheem, cheese, chessboard, chest, ChestVolume, chevron, childesr,
childsds, chilemapas, ChillModels, chillR, chimeraviz, ChineseNames,
ChIPexoQual, ChIPpeakAnno, ChIPseeker, CHNCapitalStock, chromer,
ChromSCape, chronicle, chronicler, chronochrt, chunked, cia, cicero,
CIMICE, cimir, CIMPLE, CIMTx, cinaR, CINdex, CINE, circRNAprofiler,
CircSeqAlignTk, CIS.DGLM, cisp, citationchaser, cities, citmre, ciTools,
citrus, cjar, ckanr, CKMRpop, clap, ClassifyR, cleanepi, Cleanet,
CleaningValidation, clevRvis, ClickHouseHTTP, clidatajp, climaemet,
climate, clinDR, clinicalomicsdbR, clinicalsignificance, clintools,
clintrialx, cliProfiler, clmplus, clockify, cloudfs, cloudos, clptheory,
clr, CLSIEP15, CluMP, CluMSID, clusEvol, ClustAll, clustAnalytics,
ClustAssess, ClusterBootstrap, ClusterFoldSimilarity, ClusterGVis,
Clustering, clustermole, clusterProfiler, clustifyr, ClustImpute,
ClustMC, clustMixType, clustrd, clustree, clustringr, CLUSTShiny,
clustTMB, CMapViz, cmcR, cmhc, CMHSU, CMMs, cmpsR, cms, cmstatr,
cmstatrExt, cna, CNAIM, cnaOpt, CNViz, CNVScope, cocktailApp, cocoon,
codebook, codebookr, CodelistGenerator, codemetar, codified,
codingMatrices, codyn, coefplot, cofad, cofeatureR, CoGAPS, cogena,
cogmapr, cognitoR, CohortAlgebra, cohortBuilder, CohortCharacteristics,
CohortConstructor, CohortExplorer, CohortGenerator, CohortPlat, cohorts,
CohortSurvival, CohortSymmetry, collapse, CollapseLevels,
collapsibleTree, collateral, collidr, ColombiAPI, ColOpenData, colorDF,
colorfindr, colorizer, ColorNameR, colorrepel, colorspace, Colossus,
colouR, comapr, ComBatFamQC, combinationpvalues, combiroc, COMBO,
cometExactTest, comets, COMIX, COMMA, CommonDataModel, comorosmaps,
compareDF, compareMCMCs, COMPASS, comperank, comperes, compindexR,
completejourney, complexlm, CompositeReliability,
compositeReliabilityInNestedDesigns, CompoundDb, ComPrAn, comtradr,
con2lki, concatipede, concaveman, ConconiAnaerobicThresholdTest,
concordance, concstats, CONCUR, condathis, condformat, condiments,
condorOptions, ConfidenceEllipse, conflicted, ConfusionTableR, congress,
CongressData, CoNI, Conigrave, conmet, connectapi, connections,
connectwidgets, conos, conquestr, ConsensusClustering, consortr,
constructive, container, conText, contrast, contrastable, contribution,
contsurvplot, contTimeCausal, convdistr, convergEU, CoordinateCleaner,
CopernicusMarine, cophescan, CopSens, copulaSim, coRdon, coreSim,
corncob, coronavirus, corporaexplorer, corrcoverage, correlationfunnel,
corrMCT, corrmeta, corrr, corto, CoSIA, cosmosR, COTAN, Counternull,
countfitteR, Countr, countries, countsimQC, covalchemy, coveffectsplot,
coveR2, covid19.analytics, covid19br, covid19france, covid19sf,
covid19swiss, covid19tunisia, covid19us, covidcast, COVIDIBGE,
CovidMutations, covidmx, covtracer, cowplot, coxed, CPAT, cpss, cpsvote,
CR2, CRABS, crandep, CRANsearcher, crawl, creditmodel, cricketdata,
cricketr, crimedata, crimedatasets, crimeutils, CRISPRseek, criticality,
criticalpath, critpath, crm12Comb, CRMetrics, cromwellDashboard,
CropBreeding, cropDemand, cropgrowdays, CropScapeR, CrossCarry,
CrossClustering, crosshap, crossmap, crossnma, crosstable, crosstalkr,
crossurr, crosswalkr, crossword.r, crplyr, crqa, crsra, crsuggest,
crt2power, CRTspat, CruzPlot, crypto2, CSCNet, csdata, csdR, cSEM, CSGo,
CSHShydRology, csmGmm, csodata, cspp, csquares, cstidy, CTexploreR,
cthist, ctmle, ctmm, cTRAP, ctrdata, ctrialsgov, ctsGE, CTShiny,
CTShiny2, cuadramelo, cubble, cubelyr, Cubist, cucumber, CUFF, cuperdec,
CuratedAtlasQueryR, cureplots, CurricularAnalytics, currr, cusumcharter,
cutpointr, cv, cvap, cvasi, cvCovEst, cvdprevent, cvequality, CVglasso,
cvms, cxr, cyanoFilter, cyclestreets, Cyclops, cylcop, cypress, CytoDx,
cytofan, CyTOFpower, CytoGLMM, cytoKernel, cytominer, CytoML,
CytoPipeline, czechrates, czso, D2MCS, d3po, d3r, d3Tree, dabestr,
dadjokeapi, dados, dafishr, dail, DAISIE, DAISIEprep, daltoolbox,
damAOI, dampack, Damsel, dann, danstat, DAPAR, daqapo, dar, dartR.base,
dartR.popgen, dat, data.validator, DatabaseConnector, dataclass,
datacleanr, DataCombine, dataCompare, dataCompareR, datacutr,
datadictionary, datadogr, DataFakeR, dataframeexplorer, datafsm,
dataMeta, DataMetProcess, dataMojo, dataprep, dataquieR, datardis,
dataRetrieval, datasauRus, datasetjson, dataspice, datastepr,
DatastreamDSWS2R, DataSum, dataverifyr, datawizard, datazoom.amazonia,
datos, datplot, datrProfile, dawaR, daymetr, daySupply, dbGaPCheckup,
dbglm, DBI, dbparser, dbplot, dbplyr, dce, DCLEAR, dcm2, DCPO, dCUR,
dcurves, ddecompose, ddi, ddpcr, ddplot, deaR, dearseq, debkeepr,
DeBoinR, decisionSupport, DeclareDesign, decoder, DecomposeR, decontX,
deconvR, decoupleR, DeductiveR, deduped, DeepLearningCausal, deeplr,
deepMOU, deepredeff, deepregression, DeepTarget, deeptime, DEET,
deflateBR, degday, DEGRE, DEGreport, deident, DelayedTensor, DELocal,
demodelr, DemografixeR, DemoKin, demuxSNP, dendRoAnalyst, dendroNetwork,
dendroTools, denguedatahub, denovolyzeR, densityarea, DEP, DepecheR,
depigner, DepInfeR, depower, deprivateR, DeProViR, DepthProc, derivmkts,
describedata, DescribeDF, describer, DescriptiveStats.OBeu, descriptr,
DescrTab2, descstat, desctable, DesignCTPB, designit, designr,
desirability2, DESpace, detourr, detrendr, DevTreatRules,
dexisensitivity, dexter, dextergui, dexterMST, df2yaml, dfeR, dfidx,
dfoliatR, DFplyr, DGEobj, DGEobj.utils, dggridR, dgpsi, DHS.rates, DHSr,
DiagrammeR, DIAlignR, dialr, dials, dibble, diceplot, diceR, Dict,
DIDHAD, didimputation, DIDmultiplegt, DIDmultiplegtDYN, didrooRFM,
DiffBind, diffcyt, diffdf, diffdfs, diffEnrich, diffUTR, digiRhythm,
dilp, DImodelsMulti, DImodelsVis, dinoR, DirectEffects, directlabels,
dirichletprocess, disaggregation, disbayes, discAUC, disclosuR,
discordant, DiscoRhythm, discourseGT, discoverableresearch, DiscreteDLM,
DiscreteGapStatistic, discrim, diseasystore, DisimForMixed, DisImpact,
disk.frame, dispositionEffect, disprose, dissever, Distance, DistatisR,
distcomp, distfromq, distillML, disto, DistPlotter, Distributacalcul,
distrr, dittodb, div, divent, divseg, dkanr, DLMtool, dlmtree, dlookr,
dm, dmai, DMCfun, dMod, dmtools, dmutate, DMwR2,
DNABarcodeCompatibility, dndR, doBy, docxtractr, dodgr, dogesr, domir,
donutsk, DOPE, doseminer, doseSens, dots, dotsViolin, dotwhisker,
DoubleML, doublIn, doudpackage, dowser, dpasurv, dpkg, dpm, DPpack,
dragracer, drawProteins, drawsample, drcSeedGerm, drcte, DrDimont,
dreamer, dreamlet, drhutools, drifter, drimmR, drpop, drugDemand,
DrugExposureDiagnostics, drugprepr, drugsens, drugTargetInteractions,
DrugUtilisation, DSAIDE, DSAIRM, dscore, dsims, DSjobtracker,
DSMolgenisArmadillo, dsmSearch, DSpoty, DSSAT, dst, dsTidyverse,
dsTidyverseClient, DSWE, Dtableone, DTAT, dtplyr, dtrackr, DTSEA,
dtwclust, duawranglr, duckdb, duckdbfs, duckplyr, duet, duke, dumbbell,
Dune, dunlin, DuplexDiscovereR, dupree, dverse, dvmisc, dwctaxon, DWLS,
dycdtools, dynamAedes, dynamic, dynamicSDM, dynamite, DynaRankR, DYNATE,
dynConfiR, dyngen, DynNom, dynparam, dynRB, dynutils, dynwrap, dySEM,
eAnalytics, easier, easy.utils, easyalluvial, easybgm, EasyCellType,
easycensus, easyr, easySimData, easysurv, eat, eatRep, EBASE,
EbayesThresh, ebirdst, ebnm, ec50estimator, ecan, ecb, ech, echarts4r,
echarty, echoice2, echor, echos, ecocomDP, EcoEnsemble, econet, ecospat,
ecostats, ecotox, ECOTOXr, ecpc, ecr, ectotemp, Ecume, eda4treeR,
EDCimport, eddington, edeaR, edgarWebR, edibble, ediblecity, editbl,
editData, eDNAjoint, educationR, EEAaq, eemR, eesim, ef, EFAtools, efdm,
EFDR, egor, EGRET, eHDPrep, EHRmuse, EHRtemporalVariability, eia,
EIAapi, eider, EIEntropy, eiExpand, eks, elaborator, electionsBR,
electoral, Elja, ELMER, EloOptimized, em, emayili, embed, emery, EmiR,
EML, emphatic, emuR, encryptr, ENMeval, EnrichDO, EnrichIntersect,
enrichplot, ensembleTax, EntropicStatistics, entrymodels, eodhdR2,
eoffice, epe4md, eph, Epi, epichains, epiCleanr, epicmodel, epiCo,
epicontacts, EpiCurve, epidata, epidatr, epidecodeR, epifitter,
EpiForsk, epigraphdb, EpiInvert, epikit, EpiMix, EpiModel, epiphy, epiR,
EpiReport, EpiSignalDetection, EpiStats, epitab, EpiTest, epitrix,
epitweetr, epizootic, epo, epocakir, epoxy, epubr, eq5dsuite,
EquiTrends, era, ERDbuilder, ergm.ego, ergm.multi, ergMargins, ern,
errors, ERSA, esaps, escalation, escape, EScvtmle, eSDM, esem, esmtools,
estadistica, estatapi, ESTER, EstimateGroupNetwork, estimraw, esvis,
ethnobotanyR, etl, etrader, ETRep, eudract, eufmdis.adapt, eurlex,
euroleaguer, europepmc, europop, eurostat, evalITR, EvaluateCore,
EValue, evaluomeR, EventPointer, eventPred, EventPredInCure,
eventstream, eventstudyr, EvidenceSynthesis, evinf, evolqg, EvoPhylo,
evprof, evsim, EWCE, exactextractr, excel2eprime, exceldata, excessmort,
excluder, ExclusionTable, ExPanDaR, expDB, experiences, ExpertChoice,
explainer, explor, explore, ExploreModelMatrix, expowo, expstudy,
extraChIPs, extrasteps, extRatum, exuber, eye, eyedata, eyelinker,
eyelinkReader, eyeRead, eyetrackingR, ezcox, ezec, ezEDA, ezmmek,
ezplot, EZtune, f1dataR, fable, fable.ata, fable.prophet, fableCount,
fabletools, fabR, facebookadsR, facebookleadsR, facebookorganicR,
facerec, factiv, factormodel, factR, faersquarterlydata, FAfA,
FAIRmaterials, FairMclus, fakir, famat, farr, farrell, fasstr, FAST.R,
fastcpd, fastFMM, FastJM, fastLink, fastml, fastplyr, fastqcr, fastR2,
fastrep, fastRG, fastRhockey, fastTopics, fastTS, FastUtils, faux,
fauxnaif, FAVA, FAVAR, fbar, fcaR, fcfdr, fdapaceShiny, fdicdata, fdrci,
feasts, FeatureExtraction, FeatureTerminatoR, fec16, FedData, fedup,
feisr, felp, fenr, ferrn, fetchGoogleAnalyticsR, fetchSalesforceR,
FFdownload, ffp, ffscrapr, fftab, FFTrees, fgeo, fgeo.analyze,
fgeo.plot, fgeo.tool, fido, FielDHub, figma, file2meco, filebin,
filesstrings, filters, finalfit, finalsize, findGSEP, FindIT2, findSVI,
finetune, finna, finnsurveytext, finnts, finreportr, fishdata, fishRman,
fishualize, fitbitr, fitlandr, fitPS, fitteR, fitzRoy, fivethirtyeight,
fixtuRes, fkbma, FLAMES, flametree, flashier, flashlight, flatr,
flattabler, flevr, flexFitR, flexlsx, flexsurv, flightplot, flightsbr,
flipbookr, flipr, flora, FLORAL, flourishcharts, flowchart, flowGate,
flowGraph, flowmapper, flowml, FlowSOM, flowTime, flowTraceR,
flowWorkspace, fluxible, fma, FMAT, fmesher, fmf, fmpapi, fmpcloudr,
fmtr, fobitools, foghorn, fontawesome, foodingraph, foodwebWrapper,
footBayes, footprint, foqat, forcats, forceR, forecastML, forensicolors,
forensIT, forestat, forestControl, forestecology, ForestElementsR,
forestly, forestmangr, forestmodel, forestplot, forestr, forgts,
forImage, ForIT, formatters, formods, FormulR, forstringr, forwards,
fourierin, fPASS, FPLdata, fpp3, fqacalc, fqadata, fqar, fr, fractional,
frailtyEM, framecleaner, fredr, frenchdata, freqtables, frictionless,
fritools, fritools2, FRK, frscore, fruclimadapt, FSA, FSAdata,
FSelectorRcpp, FSK2R, fsr, fst4pg, ftDK, ftExtra, fude, fueleconomy,
funcharts, functiondepends, funkyheatmap, funModeling, funneljoin,
FunnelPlotR, funOmics, funspotr, funStatTest, furniture, furrr,
FuzzyClass, fuzzyjoin, FuzzyPovertyR, GA4GHclient, GA4GHshiny, GABB,
gadget3, gaiah, galah, galigor, GALLO, galvanizer, gap, gapclosing,
gapminder, gasmodel, gastempt, gateR, gatoRs, GauPro, gbfs, gbifdb,
gbm.auto, GCalcium, gcplyr, gcxgclab, gde, GDELTtools, gdim, GDPuc,
gdverse, GeDi, geex, GEInfo, gemini, gemma.R, gen5helper, genBaRcode,
gender, genderBR, GenderInfer, geneHummus, genekitr,
GeneralizedWendland, GeneSelectR, geneset, GENESIS, genesysr,
genetic.algo.optimizeR, geneticae, GeNetIt, GeneTonic, geneviewer,
geneXtendeR, GENIE3, genieBPC, genio, geniusr, genogeographer,
GenomAutomorphism, GenomeAdmixR, GenomicDataCommons,
GenomicDistributions, GenomicInteractions, GenomicPlot,
GenomicSuperSignature, GenoTriplo, GenTwoArmsTrialSize, geoAr, geobr,
geocacheR, geocausal, geocmeans, geocodebr, geocomplexity, GeoDiff,
geodimension, geodiv, geodl, geofi, geogenr, geomander, GeomArchetypal,
GEOmetadb, geomorph, geomultistar, GeomxTools, GEOquery, georefdatar,
geosimilarity, geospark, geotoolsR, GeoTox, geouy, GeoWeightedModel,
gerbil, gerda, GerminaR, GeRnika, gesisdata, geslaR, gespeR, gesso,
GetBCBData, GetDFPData, GetDFPData2, getDTeval, GetFREData, getLattes,
GetLattesData, GetQuandlData, getspres, GetTDData, geysertimes, GFE,
gfoRmulaICE, gg4way, ggalignment, ggalluvial, GGally, ggalt, ggarchery,
ggautomap, ggbiplot, ggblanket, ggbrain, ggbrick, ggBubbles, ggbump,
ggchangepoint, ggcharts, ggcleveland, ggdag, ggdist, ggDoubleHeat,
ggedit, ggenealogy, ggESDA, ggfacto, ggfields, ggFishPlots, ggflowchart,
ggfocus, ggfootball, ggformula, ggfortify, ggfoundry, ggfun, gggenomes,
gghalves, gghdx, gghighlight, gghilbertstrings, ggHoriPlot, ggimg, ggip,
ggiraph, ggiraphExtra, ggisotonic, ggkegg, gglm, ggmanh, ggmap, ggmapcn,
ggmapinset, ggmatplot, ggmcmc, ggmice, GGMncv, ggmosaic, ggmsa, ggmugs,
ggmuller, ggmulti, ggnormalviolin, ggpackets, ggpage, ggpattern, ggpca,
ggpcp, ggperiodic, ggpie, ggplate, ggplot2, ggplot2.utils, ggplotAssist,
ggpmisc, ggPMX, ggpointdensity, ggpol, ggpp, ggprism, ggpubr, ggQC,
ggQQunif, ggquickeda, ggquiver, ggRandomForests, ggraph, ggraptR,
ggrepel, ggResidpanel, ggreveal, ggridges, ggRtsy, ggsankeyfier, ggsc,
ggsector, ggseg, ggseg3d, ggsem, ggseqalign, ggseqplot, ggside,
ggsolvencyii, ggsom, ggspatial, ggstackplot, ggstats, ggstatsplot,
ggstream, ggstudent, ggsurveillance, ggsurvey, ggsurvfit, ggswissmaps,
ggtaxplot, ggtext, ggthemes, ggtibble, ggtikz, ggtrace, ggtree,
ggtreeSpace, ggvenn, ggVennDiagram, ggvis, ggwordcloud, ghclass, ghcm,
GHCNr, ghibli, ghypernet, gibasa, gibble, gie, GIFT, GillespieSSA2,
gimap, GimmeMyPlot, GiniDecompLY, gINTomics, gips, giscoR, GISSB, gistr,
gitdown, gitear, gitgadget, githubr, gitlabr, GitStats, GLMcat, glme,
glmGamPoi, GLMMcosinor, glmmfields, glmmTMB, GlmSimulatoR, glmSparseNet,
glmtree, globaltrends, glossa, glossr, glue, gluedown, gMCPLite, gmgm,
Gmisc, gMOIP, gmoTree, gms, GNET2, goat, gofreg, goldilocks,
gompertztrunc, Goodreader, googleadsR, googleAnalyticsR, googledrive,
googlenlp, googleTagManageR, googletraffic, govinfoR, GOxploreR,
gpbStat, gpcp, gpkg, GPL2025, gprofiler2, GPSCDF, gptzeror, GrafGen,
grafify, grainscape, GRaNIE, granovaGG, grantham, granulator,
grapesAgri1, graphframes, graphhopper, graphicalExtremes, graphicalMCP,
graphicalVAR, graphPAF, graphTweets, gratia, gratis, gravitas, gravity,
GREENeR, greenfeedr, Greg, gregRy, greta, Greymodels, GRIN2, grizbayr,
grobblR, groupdata2, Grouphmap, groupr, growthcleanr, GrowthCurveME,
growthcurver, growthrates, grPipe, GRShiny, grwat, gscounts, gscramble,
gsDesign, gsDesign2, GSEAmining, GseaVis, GSODR, gspcr, gstar, gt,
gtexr, gtExtras, gtexture, gtfs2gps, gtfsrouter, GTFSwizard, gto, gtreg,
gtsummary, guardianapi, Guerry, guideR, GUIDEseq, guildai, Guitar,
gumboot, gunsales, gustave, gutenbergr, gvcR, gwaRs, gwascat,
gwasforest, gwasrapidd, gwavr, GWENA, GWlasso, GWpcor, gwpcormapper,
h3jsr, hablar, habtools, hacksaw, hacksig, HaDeX, hagis, hahmmr,
hakaiApi, hal9001, haldensify, halk, handwriter, handwriterApp,
handwriterRF, happign, harbinger, harmony, harrietr, hbamr, hca,
hchinamap, hdbayes, hdbcp, hdcate, hdf5r.Extra, hdImpute, hdme, HDNRA,
hdpGLM, HDStIM, HDXBoxeR, hdxmsqc, headliner, healthatlas, healthdb,
healthequal, healthyR, healthyR.ai, healthyR.data, healthyR.ts,
healthyverse, heapsofpapers, heatwaveR, HEDA, heddlr, heemod, heiscore,
helsinki, hemispheR, heplots, hermes, hermiter, HEssRNA, heterocop,
hettx, hetu, heuristicsmineR, HGC, hgnc, hgutils, hhmR, hiAnnotator,
HicAggR, HiCcompare, HiCDCPlus, HiCExperiment, HiContacts, HiCool,
hidecan, highcharter, highlightHTML, highlightr, highMLR,
hilbertSimilarity, hildareadR, himach, hipathia, HIPPO, hipread,
hiReadsProcessor, HistData, historicalborrow, historicalborrowlong,
hJAM, hkdatasets, hlaR, HLAtools, HLMdiag, HMDHFDplus, hmer, hmix,
hmsidwR, hockeystick, HodgesTools, holobiont, holodeck, HoloFoodR,
Holomics, homologene, HonestDiD, hoopR, Horsekicks, HotellingEllipse,
HPAanalyze, hpar, HPiP, hpiR, hrbrthemes, hsrecombi, htetree, htmlTable,
htrSPRanalysis, HTSeed, htsr, httk, hubeau, hubEnsembles, HuBMAPR,
HubPub, hubUtils, huito, humidity, HuraultMisc, hurricaneexposure,
hutils, huxtable, HVT, hwsdr, hydroloom, hydroroute, hydrostats, HyMETT,
hypeR, hyperbolicDEA, hypercube, hyperSpec, hypervolume, HYPEtools,
hypothesisr, hypsoLoop, hystReet, i2extras, iadf, ialiquor, IAT,
IATscores, ibawds, ibb, IBCF.MTME, IBMPopSim, IBRtools, ICAMS,
icardaFIGSr, ICBioMark, iccCounts, iccTraj, ICD10gm, icdpicr, iCNV,
iCOBRA, icpack, ICSKAT, idbr, idcnrba, IDE, IDEAFilter, ideal, ideamdb,
ideanet, idefix, idiffomix, idiogramFISH, idiolect, idmc, idpr, idr2d,
IETD, ieugwasr, IFMCDM, ifo, igate, iglu, igoR, IGoRRR, iGraphMatch,
iheiddown, ihpdr, IHW, iimi, ijtiff, ILoReg, imagefluency, imager,
imageseg, imaginator, imanr, ImCluster, imcRtools, IMD, imdbapi,
imgpalr, imgrec, immcp, ImML, immunarch, immunaut, IMP, impactflu,
implyr, importar, importinegi, imprinting, imputeREE, imputeTestbench,
imt, ImVol, incase, incgraph, incidence2, IncidencePrevalence, inctools,
incubate, indexr, industRial, ineAtlas, iNEXT.3D, iNEXT.4steps,
iNEXT.beta3D, infer, infercnv, inferCSN, infiltrodiscR, influenceAUC,
influxdbr, InformativeCensoring, InjurySeverityScore, injurytools,
inlabru, inlamemi, inops, InPAS, insane, insee, inspectdf,
INSPECTumours, instagramadsR, insurancerating, InsuSensCalc, integr,
intendo, intensegRid, InteractionPoweR, interactionRCS, interca,
InterCellar, interfacer, interplot, interpretCI, inTextSummaryTable,
inti, intmed, INTRIGUE, intRinsic, intsvy, invacost, inventorize,
invivoPKfit, iNZightPlots, iNZightRegression, iNZightTools, iNZightTS,
IOHanalyzer, IONiseR, iotables, ipaddress, ipanema, IPDfromKM,
ipeadatar, ipeaplot, IPEDS, IPEDSuploadables, ipfr, ipft, ipolygrowth,
ipumsr, ir, iraceplot, IRexamples, IRISMustangMetrics, irtQ,
ISAnalytics, ISAT, ISCA, Isinglandr, IsingSampler, ISLET, ismtchile,
ISO11784Tools, isobxr, isocalcR, isocat, IsoCheck, IsoCorrectoR,
isocountry, IsoformSwitchAnalyzeR, isomiRs, isoorbi, isotracer, ispdata,
ISRaD, istat, itmsa, ITNr, itol.toolkit, itraxR, itscalledsoccer, itsdm,
iucnr, ivitr, ivo.table, IVPP, ivs, ixplorer, izmir, jaccard, jackstrap,
JacobiEigen, jadeLizardOptions, jagstargets, JamendoR, janeaustenr,
janitor, janus, japanstat, JBrowseR, jellyfisher, jenga,
jlmerclusterperm, jmastats, jmBIG, JMH, jmv, joineRML, joyn, jpcity,
jpgrid, jpstat, jrt, jSDM, JSDNE, JSmediation, jsonstat, jstable,
jstager, jstor, jubilee, juicedown, junctions, just.install, k5,
kaigiroku, kanjistat, kappaGold, karel, karyotapR, katdetectr, kayadata,
Kcop, KCSKNNShiny, KCSNBShiny, kendallRandomWalks, kerastuneR,
Kernelheaping, kerntools, kesernetwork, keyATM, keyholder, kfino,
kgraph, khisr, kibior, kidsides, kindisperse, kitagawa, kiwisR, klassR,
klovan, knfi, KNNShiny, knowYourCG, kntnr, KoboconnectR, kollaR,
konfound, kpiwidget, KrakenR, KraljicMatrix, kssa, l1spectral, labelled,
labelr, labNorm, LACE, lacrmr, lactater, LAD, LadderFuelsR, LAGOSNE,
Lahman, LAIr, laketemps, Landmarking, landscapemetrics, lans2r, lares,
lareshiny, LARisk, LATERmodel, latex2exp, latrend, latte, lavaanPlot,
lay, layer, lazysf, lazytrade, lboxcox, LBSPR, lcsm, LDABiplots,
LDAShiny, lddmm, ldmppr, LeadSense, leafdown, leaflet.minicharts,
leafpm, learningtower, LearnVizLMM, ledger, lefser, legislatoR, lehdr,
lehuynh, lemna, lemon, lemur, letsR, levi, LexisNexisTools, LexisPlotR,
lfproQC, LGDtoolkit, libr, LifeInsureR, lifelogr, LifemapR, lifeR,
LightLogR, LikertMakeR, lilikoi, lillies, LilRhino, liminal, limpca,
lineartestr, linelist, linelistBayes, linkedInadsR, linkspotter,
LinTInd, lipidomeR, LipidomicsR, lipidr, lisaClust, listcompr,
litRiddle, litteR, live, LLIC, LLSR, lmap, lmeresampler, lnmixsurv,
LocalCop, localIV, localsp, locuszoomr, loewesadditivity, LOGAN, logitr,
lognorm, logr, logrx, long2lstmarray, LongDat, longitudinalANAL,
longitudinalcascade, longke, longmixr, longreadvqs, longsurr,
lookupTable, loon.ggplot, loon.shiny, LorMe, lotterybr, LPDynR, lpirfs,
LRcell, lrstat, lsirm12pl, lsm, LSMRealOptions, lsnstat, lspartition,
LSTbook, LTASR, lterpalettefinder, ltertools, LTFHPlus, lucid,
lulab.utils, lute, luz, lvmisc, lvnet, lwc2022, LymphoSeq, M2SMF,
M2SMJF, M3JF, m6Aboost, Maaslin2, MacBehaviour, macleish, macrosyntR,
MadanText, MadanTextNetwork, madness, madshapR, maestro, MAGMA.R,
MagmaClustR, MAGNAMWAR, maicplus, MAICtools, mailchimpR,
MainExistingDatasets, makeFlow, makeit, malan, malariaAtlas, malaytextr,
maldipickr, mall, mallet, manifestoR, MantaID, manydata, manydist,
manymodelr, manynet, mapbayr, mapboxapi, mapcan, mapchina, mapedit,
mapindiatools, Mapinguari, mapme.biodiversity, mapmixture, mapping,
mappoly, mapsapi, mapscanner, mapsFinland, maraca, margaret,
marginaleffects, mariner, mark, MarketMatching, marketr, markets,
markovmix, markowitz, marr, mase, maser, maskr, maskRangeR, MASSExtra,
MassWateR, MAST, mastR, matchMulti, matlib, matman, MatrixQCvis,
matrixset, matriz, matsbyname, matsindf, matuR, maxaltall, maxcombo,
MazamaCoreUtils, MazamaLocationUtils, MazamaSpatialPlots,
MazamaSpatialUtils, MazamaTimeSeries, mbbe, MBECS, MBMethPred,
MBNMAdose, MBNMAtime, mbQTL, mbRes, MCbiclust, mcgf, mclm, MCM,
mcmsupply, MCOE, mcp, MCPModBC, mcradds, mcStats, mctq, MCTrend, mcvis,
mde, MDMAPR, MDPIexploreR, MDSPCAShiny, mdsr, meantables, measr, MEAT,
MECfda, meconetcomp, MedDataSets, medfateland, medicare, MedLEA,
medrxivr, meerva, meetupapi, megadepth, melt, meltt, mem, memapp, memes,
mergingTools, merTools, meshed, MesKit, messaging, messy, messy.cats,
messydates, meta, metabCombiner, metabinR, metaboData, metabolic,
MetabolicSurv, MetabolicSyndrome, metaCluster, metacoder, MetaComp,
metaconfoundr, metacore, MetaCyto, metaGE, metagene2, MetaHD, metajam,
metalite, metalite.ae, metalite.sl, MetAlyzer, metamicrobiomeR,
metamisc, metan, MetaNeighbor, MetaNet, metanetwork, metaplot,
metapower, metaprotr, metaquant, metasnf, metatools, MetaUtility,
metaviz, metawho, meteo, meteoland, meteospain, metevalue, methcon5,
methodical, MethodOpt, MethReg, methylCC, methylclock, MetMashR, MetNet,
metrica, MetricGraph, metricminer, MetSizeR, mevr, MF.beta4, mfa, mFD,
mfdb, mfGARCH, MFO, mgi.report.reader, MGnifyR, mgwrhw, mgwrsar, mia,
MIAmaxent, miaSim, miaViz, MIC, mice, miceafter, miceFast, micer,
microbial, microbiome, microbiomeExplorer, microbiomeMarker,
MicrobiomeSurv, MicrobiotaProcess, microclass, microdiluteR, microeco,
microhaplot, microinverterdata, micropan, MicroSEC, microseq, micsr,
micss, midasHLA, mifa, MIGEE, migest, migraph, migrate,
MigrationDetectR, mikropml, miLAG, mildsvm, miloR, MIMER, MiMIR,
MIMSunit, mimsy, mind, mineSweepR, minidown, miniLNM, mintyr, mipplot,
miRetrieve, miRLAB, mirTarRnaSeq, MiscMetabar, mispitools, missCompare,
missForestPredict, MissingHandle, mistyR, mitre, mixdir, MixLFA,
MixMatrix, mixOmics, mixopt, mixpoissonreg, mixtur, MixviR, mizer,
mlbplotR, MLDataR, mlfit, MLFS, MLMusingR, mlr3db, mlr3shiny, mlrpro,
mlstrOpalr, mlts, mlVAR, MLVSBM, MLZ, MM4LMM, mmaqshiny, mMARCH.AC,
Mmcsd, mmrm, MMUPHin, mnis, mnreadR, mobileRNA, mobr, MOCHA, ModCon,
Modelcharts, modeldata, modeldb, modelfactory, modelgrid, modelimpact,
modeltests, modeltime, modeltime.ensemble, modeltime.resample,
moderndive, ModEstM, modisfast, MODISTools, modsem, moexer, MOFA2,
MoleculeExperiment, MolgenisArmadillo, MOMA, mombf, momentuHMM, Momocs,
monobin, monobinShiny, monocle, monoClust, MonteCarlo, moodef, moodleR,
Moonlight2R, mopac, moranajp, moreparty, morphemepiece, morrowplots,
morse, mortAAR, mosaic, mosaicCalc, mosaicCore, mosaicData, mosaicModel,
MOSim, motif, motifr, MouseFM, mousetRajectory, mousetrap, move2,
movegroup, movementsync, mpathr, mpathsenser, MPI, mpindex, mplot,
MplusLGM, mplusParallel.automation, mpmsim, mpoly, mpower, mppR,
MPTmultiverse, mpwR, MQmetrics, mrf2d, MRFcov, mrgsim.parallel,
mrgsim.sa, mrgsolve, MSA2dist, MSclassifR, mscstexta4r, msdrought,
MSEtool, mshap, msig, msigdbr, msImpute, MSiP, mskcc.oncotree, MSmix,
MSnID, MSoutcomes, MSPrep, msPurity, MsQuality, MSRDT, msSPChelpR,
MSstatsBig, MSstatsLiP, MSstatsLOBD, MSstatsPTM, MSstatsQC,
MSstatsQCgui, MSstatsShiny, mtdesign, mtrank, MtreeRing, mtscr, mtsta,
mtvc, MUACz, mudfold, muir, mulea, mulgar, multibias, multibiasmeta,
multibreakeR, multid, multidplyr, multifear, multifunc, multiGSEA,
multiHiCcompare, multilevelmod, multilevLCA, multimedia, multiMiR,
multimorbidity, multinma, MultiObjMatch, multipleOutcomes,
MultiplierDEA, multiROC, MultIS, MultiscaleDTM, multistateQTL,
multitool, multiverse, multiWGCNA, multpois, MungeSumstats, MuPETFlow,
muscat, musicatk, MutationalPatterns, mutSignatures, MUVR2, mvgam,
mvGPS, mvinfluence, mvMAPIT, mvMonitoring, mvrsquared, mwlaxeref, mxfda,
mxnorm, mxsem, myClim, NaileR, NAIR, name, namedropR, namer, nandb,
naniar, NanoMethViz, nanostringr, nanotatoR, naryn, nasadata,
nascaR.data, naturaList, navigatr, NBAloveR, nbapalettes, nberwp, nblR,
NBShiny, NBShiny2, NBShiny3, nbTransmission, ncaavolleyballr, ncappc,
ncdfgeom, ncdump, ncmeta, ndi, nearBynding, neatmaps, necountries,
negligible, Neighboot, nemtr, NEONiso, neonPlantEcology, neonSoilFlux,
neonstore, neotoma2, nesRdata, NestedCategBayesImpute, nestedLogit,
nestedmodels, NestMRMC, netcom, NetCoupler, NetFACS, netgsa, netmeta,
netmhc2pan, netOmics, NetOrigin, netprioR, NetSci, netseer, nett,
nettskjemar, NetworkComparr, NetworkExtinction, NetworkInference,
networkLite, NetworkRiskMeasures, networktools, netZooR,
NeuralEstimators, NeuralSens, neurobase, NeuroDecodeR, neurohcp,
neuromplex, neuroUp, neutralitytestr, nevada, newsanchor, nfl4th,
nflfastR, nflseedR, ngboostForecast, ngramr, ngsReports, nhanesA,
nhdplusTools, nhdR, NHSDataDictionaRy, NHSRdatasets, NHSRplotthedots,
nichetools, NiLeDAM, nima, NIMAA, nipalsMCIA, nixtlar, njgeo, njtr1,
nlive, nlmixr2est, nlmixr2extra, nlmixr2plot, nlmixr2rpt, nlpsem, nlrx,
nls.multstart, NlsyLinks, nmarank, Nmisc, NMTox, nncc, nndiagram,
nnTensor, noah, NobBS, noctua, node2vec, nodeSub, noegletalR, nofrills,
noisyr, nominatimlite, nomisr, nonet, nonmem2rx, nonmemica, NoRCE,
normaliseR, NormalityAssessment, NormData, normfluodbf, nos, nosoi,
notifyme, NPARC, NPBayesImputeCat, npcs, nphRCT, npi, NPIstats, nplyr,
npsm, npsurvSS, nrba, nRegression, nseq, nser, nswgeo, ntdr, NTLKwIEx,
nucleR, nuggets, nullabor, nullranges, numbat, NUSS, nuts, NVAR,
nycflights13, nzelect, nzilbb.vowels, o2plsda, obcost, OBL, oblicubes,
obliqueRSF, occCite, oceanexplorer, oceanis, ocf, octad, octopus,
oddnet, oddsapiR, oddstream, odeGUTS, oenb, oesr, ofpetrial, ogrdbstats,
OHCSpackage, OhdsiShinyAppBuilder, ohenery, ohsome, ojsr, OlinkAnalyze,
OlympicRshiny, omada, OmicsMLRepoR, OmicsPLS, OmicsQC, omicsTools,
omicwas, Omixer, OmnipathR, omock, omopgenerics, OmopSketch, OmopViewer,
omsvg, omu, omXplore, onbabynames, OnboardClient, onbrand, oncmap,
OncoBayes2, OncoDataSets, oncomsm, OncoSimulR, OncoSubtype, oncrawlR,
One4All, OneArmTTE, OneSampleLogRankTest, onmaRg, ontoFAST, ontologics,
ontophylo, ontoProc, oolong, OOS, openair, openairmaps, openalexR,
openappr, openbankeR, opencage, opendataformat, opendatatoronto,
opendotaR, openEBGM, OpEnHiMR, openintro, OpenLand, openmeteo, openMSE,
openPrimeR, OpenRepGrid, OpenRepGrid.ic, openscoring, OpenSpecy,
opGMMassessment, opinAr, opitools, OPL, optedr, optic, optimalFlow,
optimall, optimLanduse, optmatch, OralOpioids, orbital, ordbetareg,
orderanalyzer, ordinalsimr, ordr, ORFID, Organism.dplyr, origin,
orthogene, orthos, oRus, OSFD, osfr, OSNMTF, otargen, otpr, OTrecod,
ottrpal, ouladFormat, outcomerate, OutliersO3, outqrf, overturemapsr,
overtureR, overviewR, OVtool, owdbr, ox, oysteR, ozbabynames, PAC,
pacta.multi.loanbook, PACVr, padr, pafr, pagoda2, pairkat, PakPC2017,
palaeoSig, paleopop, palettes, palmerpenguins, pam, PamBinaries,
PAMmisc, pammtools, PAMpal, PAMscapes, Pandora, panelr, panelsummary,
panelView, pannotator, PanomiR, panstarrs, PanViz, papaja, papci,
parafac4microbiome, paramtest, parcats, PaRe, pareg, parquetize,
parsermd, parSim, parsnip, particles, partition, partR2, parttime,
PAsso, passport, passt, PAST, patentr, pathlinkR, PathoStat, pathviewr,
PatientLevelPrediction, PatientProfiles, patrick, patternize,
patternplot, pbANOVA, pbkrtest, PCBS, pccc, PCGII, pctax, pcutils,
PDATK, pder, pdfetch, pdi, pdp, PDtoolkit, pdxTrees, peacesciencer,
pedalfast.data, Pedixplorer, pedtricks, PEIMAN2, pell, pems.utils,
pencal, penppml, pepe, PepSetTest, peptoolkit, peramo, perccalc,
performanceEstimation, PERK, permubiome, personalr,
PesticideLoadIndicator, pestr, petersenlab, PetfindeR, petrinetR,
pfamAnalyzeR, pgxRpi, phacking, phantSEM, pharmaRTF, phase1PRMD, pheble,
phecodemap, PHEindicatormethods, phenModel, phenofit, PhenoGeneRanker,
phenolocrop, phenopath, PhenotypeR, PhenotypeSimulator, PHENTHAUproc,
PheVis, philr, PhIPData, phonfieldwork, PhosR, photobiology,
photobiologyInOut, photosynthesis, phsmethods, phylepic, PhyloProfile,
phylotypr, phyr, phytoclass, Pi, picR, piecenorms, PieGlyph, Pigengene,
pii, pikchr, pillar, pingers, PINstimation, pinterestadsR, pipeComp,
PIPETS, pivotea, pivottabler, piwikproR, pixarfilms, pixiedust,
PKbioanalysis, pkgdepR, pkggraph, pkgGraphR, PKNCA, PL94171, placer,
planet, planningML, planr, planscorer, Plasmidprofiler, plasmut, plater,
platowork, Platypus, play, PlayerChart, pliman, plinkQC, PLNmodels,
plotBart, plotbb, plotdap, plotDK, plotgardener, plotGrouper, plotly,
plotmm, plotor, plotscaper, plotthis, plsmmLasso, plsmod, plsmselect,
plume, plutor, plyinteractions, plyranges, plyxp, pmartR, pmc, pmetar,
pmev, pmxcode, pmxTools, PNADcIBGE, PNDSIBGE, PNSIBGE, PoA, pocketapi,
PoDBAY, podcleaner, PogromcyDanych, pointblank, poissonreg, poldis,
PolicyPortfolios, polimetrics, polished, PolisheR, polite, pollen,
pollster, polyglotr, polymatching, POMA, POMADE, pomcheckr, pomp, pool,
PooledCohort, pooledpeaks, pooling, PoolTestR, PopED, PopGenHelpR,
poppr, popPyramid, popstudy, PopulateR, PopulationGrowthR, populR,
poputils, PortalHacienda, portalr, portvine, PostcodesioR, posterior,
PosteriorBootstrap, postGGIR, PoweREST, powerjoin, PPbigdata, ppcseq,
ppcSpatial, ppendemic, PPforest, ppmf, pprof, ppseq,
PracticalEquiDesign, PracTools, PRANA, prcr, PRECAST, precisely,
precmed, predict3d, predictNMB, predictoR, predictrace, predtools,
prenoms, prepdat, PREPShiny, presenter, presize, pressuRe, prettyglm,
preventr, prevtoinc, pRF, PriceIndices, priceR, primarycensored,
primirTSS, PrInCE, prioriactions, priorityelasticnet, prism,
prismadiagramR, prisonbrief, proActiv, ProActive, ProAE, probably,
processanimateR, processcheckR, processmapR, processmonitR,
processpredictR, proDA, prodest, profileplyr, profiplots, profoc,
progeny, projectR, projects, projmgr, pRoloc, pRolocGUI,
promotionImpact, promptr, PRONE, prophet, proPubBills, ProPublicaR,
PROsetta, ProSportsDraftData, protag, ProtE, protein8k, ProteoBayes,
ProteoDisco, proteus, protGear, protti, proustr, provExplainR, prozor,
prqlr, PSAWR, psborrow, pseudobibeR, pseudohouseholds, psfmi,
psHarmonize, psichomics, psidread, PSIM, PSLM2015, psm3mkv, psmineR,
pspatreg, PSS.Health, PStrata, psycCleaning, psychmeta, psycho,
psychometric, psychonetrics, psychReport, PsychWordVec, psycModel,
psyntur, ptetools, pTITAN2, ptvapi, PubChemR, pubh, public.ctn0094data,
public.ctn0094extra, PublicationBias, PublicWorksFinanceIT, pubmedtk,
pubtatordb, puls, PUMP, PupillometryR, PupilPre, pureseqtmr, purgeR,
PurpleAir, purrr, purrrlyr, puzzle, pvda, pwr2ppl, pxmake, pysd2r,
pysparklyr, qacBase, qad, qape, qbr, qccrs, qch, qckitfastq, qdap,
QFASA, QFeatures, QGameTheory, qgisprocess, qicharts2, qmd, qmj,
QoLMiss, qPCRhelper, qPCRtools, qPLEXanalyzer, qpNCA, qPRAentry,
qqboxplot, qqplotr, qrlabelr, qs, qs2, qst, qsub, qtkit, qtl2ggplot,
qtl2pattern, qtl2pleio, QTLExperiment, quadcleanR, quadVAR,
qualitycontrol, qualmap, qualtRics, qualvar, QuantileNPCI, quantiseqr,
quantities, QuantPsyc, QuaternaryProd, queryBuilder, questionr,
queuecomputer, quickcheck, quickpsy, quickPWCR, quickReg, quicR,
QuICSeedR, quid, quincunx, quollr, quoradsR, quRan, QurvE, qvirus,
qwraps2, R.AlphA.Home, r2dii.analysis, r2dii.match, r2dii.plot, r2glmm,
r2mlm, r2rtf, r3PG, r4ds.tutorials, r4lineups, r4ss, r5r, r6methods,
R6P, r6qualitytools, racademyocean, raceland, Racmacs, ractivecampaign,
rADA, RadEro, RadialVisGadgets, radiant.basics, radiant.data,
radiant.design, radiant.model, radiant.multivariate, radsafer, Radviz,
rai, rainette, rairtable, RaJIVE, ralger, RamanMP, rameritrade, RaMS,
rando, random.cdisc.data, randomForestExplainer, randomForestVIP,
randomizeR, randomizr, Randomuseragent, RandomWalker,
rangeModelMetadata, rank, Rapi, RapidoPGS, rappsflyer, rapsimng, raptr,
RAQSAPI, Raquifer, rar, RareComb, RARfreq, rassta, RAthena, ratlas,
rATTAINS, rattle, ravelRy, RavenR, raw, rawDiag, RawHummus, rawKS,
rayrender, RBaseX, rbbnp, rbcb, rbedrock, RBesT, rbgm, rbiom, rbmi,
rbridge, rbw, rcausim, rcbayes, rciplot, RcisTarget, RCLabels,
RClimacell, RcmdrPlugin.RiskDemo, rcoder, RColetum, Rcompadre,
rcontroll, RCPA, RcppJagger, rcprd, rcrimeanalysis, rcrossref, rcssci,
RCT, RCTrep, RCTS, Rcurvep, RCzechia, rDataPipeline, rdflib, rdfp,
rdlearn, RDML, rdss, RDSsamplesize, Rduinoiot, reactable,
reactable.extras, reactablefmtr, ReactomeGSA, readabs, readapra, readit,
readrba, readsdr, ready4, reappraised, rearrr, rebird, recalibratiNN,
receptiviti, receptLoss, recexcavAAR, recforest, recipes, recmetrics,
recodeflow, Recon, reconstructKM, recurrentpseudo, ReDaMoR, REDCapCAST,
REDCapDM, REDCapR, REDCapTidieR, redditadsR, REddyProc, REDI,
Rediscover, redist, redistmetrics, ref.ICAR, refinr, refitME, refreshr,
refuge, refund.shiny, RegCombin, RegDDM, RegEnrich, regionalpcs,
RegionalST, regioncode, regions, registr, regport, RegrCoeffsExplorer,
regressinator, regressoR, regrrr, rehydratoR, reinsureR, Relectoral,
reliabilitydiag, remap, remotePARTS, rempsyc, repana, repello, report,
reporter, repoRter.nih, ReporterScore, reportRmd, ReportSubtotal,
representr, reproducer, rerddap, rerddapXtracto, reservoirnet, reservr,
RESIDE, ResIN, reslr, resourcer, respirometry, respR,
ResultModelManager, resumer, ReSurv, retimer, retmort, retroharmonize,
reval, reveneraR, revengc, RevGadgets, ReviewR, revulyticsR, rex,
rextendr, rfacebookstat, rfacts, rfars, rfieldclimate, rfishbase,
rfishnet2, rfm, rfPermute, RFplus, RFPM, Rfssa, rFUSION, rfVarImpOOB,
rgenius, Rgff, rGhanaCensus, rgho, RGMQL, rgoogleads, rgoogleclassroom,
rgoslin, rgsp, rhdf5, riAFTBART, RiboCrypt, ribor, riceidconverter,
Ricrt, riem, Riex, rifi, rifiComparative, Rigma, Rilostat, RImmPort,
rinat, rioplot, ripc, rise, riskclustr, riskCommunicator, riskmetric,
risks, riskscores, RiskScorescvd, RItools, riverconn, rivr, RivRetrieve,
rjaf, RJafroc, rKIN, rKolada, rKOMICS, RKorAPClient, rlc, rliger,
rlinkedinads, rlistings, rmapzen, RmarineHeatWaves, RMassBank, RMAT,
rmcfs, rmcorr, rmdfiltr, rmdHelpers, rmdl, rmdpartials, rmlnomogram,
RMM, Rmonize, rmoo, rmsfuns, rmstcompsens, rmweather, rmytarget,
RNAseqCovarImpute, RNAseqQC, RnaSeqSampleSize, rnaturalearth, RNeXML,
RNHANES, rnnmf, roadoi, roads, roahd, robber, robCompositions, RobinCar,
RobinHood, robis, RobMixReg, robomit, robotoolbox, robotstxt,
robservable, robustlmm, robustmatrix, Robyn, rock, rockx, roclang,
rocnp, rODE, rolap, rollama, rollmatch, rollup, ROMDB, romic, ROpenFIGI,
ropenmeteo, ropercenter, rorqual.morpho, roundwork, rpcss, rPDBapi,
rpivotTable, rplanes, rplec, rpm, rpmodel, Rpolyhedra, rPraat,
rpredictit, rPref, RPresto, rprev, Rprofet, rprojtree, RQdeltaCT,
RQEntangle, rQSAR, rqti, Rraven, rredlist, Rrepest, RRPP, rrr, Rsagacmd,
rsample, Rsconctdply, rscopus, rscorecard, RSDA, rsemmed, rsetse,
rshift, rsimsum, rsinaica, rslp, rsmatch, Rsmlx, rsnell, rsocialwatcher,
rsofun, rSPARCS, rsparkling, rSPDE, Rspotify, rsppfp, RSQL, rSRD, RSSL,
rstac, rstanemax, rstatix, RStoolbox, rStrava, rstudio.prefs, rsurv,
rtables, rtables.officer, RTCGA, RTD, rtdists, rTG, rtgstat,
Rthingsboard, rticulate, rties, RTL, rtodoist, rtoot, Rtpca, rtpcr,
rtrek, rtrends, rtry, RTSA, RtsEva, Rtumblr, rtweet, rTwig, rtypeform,
rubias, ruler, rules, ruminate, rusk, RVA, rvec, Rveg, rvertnet,
rvkstat, rwa, rwalkr, rwarrior, rWCVP, RWDataPlyr, rwebstat, rwicc,
rWikiPathways, Rwtss, rwunderground, rxode2, ryandexdirect, rytstat,
rzentra, s3, S4DM, sabre, saccadr, sae.projection, saebnocov, saeczi,
saeHB.panel.beta, saeHB.unit, saens, saePseudo, saeSim, safejoin,
safestats, safetyCharts, safetyGraphics, SafeVote, sageR, salesforcer,
sambia, sampbias, sampcompR, sampledatasets, sampler,
samplesize4surveys, samplingin, samplingR, samplr, sampsizeval, SAMtool,
SanFranBeachWater, SangerTools, saotd, sapfluxnetr, saqgetr, SAR, saros,
saros.base, saseR, sazedR, sbd, sbm, SBMTrees, sbo, sboost, scAnnotatR,
scanstatistics, scaper, scatterbar, scatterpie, scBubbletree, sccca,
sccomp, sccore, sccr, scCustomize, SCDA, SCDB, scDblFinder, SCdeconR,
scDesign3, scdhlm, scDiagnostics, scDotPlot, scds, scFeatureFilter,
scFeatures, SCFMonitor, scGate, scGOclust, scGPS, scgwr, schemr, schex,
scholar, SchoolDataIT, schrute, schtools, schwabr, SCIBER, scico,
scicomptools, scifer, scimo, SCIntRuler, scipub, scistreer, scITD, sclr,
scmap, scMET, scMultiSim, Sconify, scoper, SCORPIUS, scPCA, scperturbR,
scpi, scPipe, scPloidy, scpoisson, SCpubr, scR, scReClassify, ScreenR,
screenshot, scRepertoire, ScriptMapR, scriptuRs, ScRNAIMM, scRNAstat,
scrutiny, scryr, scSpatialSIM, SCtools, sctransform, scUtils, sdamr,
SDCNway, SDGdetector, SDLfilter, sdmTMB, sdsfun, sdtm.oak, sdtmchecks,
sdtmval, SEAHORS, seahtrue, secrettext, sectorgap, secuTrialR, sedproxy,
seecolor, SeedMaker, SeedMatchR, seedreg, seeds, seer, SEERaBomb,
segclust2d, segmentr, segmetric, segregation, sehrnett, SEI, SEIRfansy,
sejmRP, selectKSigs, semdrw, SemNeT, sendigR, SensIAT, sephora, seqCAT,
SeqDetect, seqhandbook, seqimpute, seqSHP, seqtrie, sequenceR, sergeant,
serocalculator, serosv, servosphereR, sesame, settingsSync, sewage, sf,
sfarrow, sfc, sfcr, sfdct, sfdep, sffdr, sfhelper, sfislands,
sfnetworks, sfo, sftime, sgapi, sgat, sgboost, SGCP, sgdGMF, sGMRFmix,
sgsR, sgstar, ShapleyOutlier, shar, SharkDemography, shazam, ShellChron,
sherlock, shiny.benchmark, shiny.fluent, shiny.reglog, shiny.semantic,
shiny.telemetry, shinyAce, shinyaframe, shinyauthr, shinyCLT,
shinyCohortBuilder, shinyepico, shinyExprPortal, shinyHeatmaply,
shinyHugePlot, shinyInvoice, ShinyItemAnalysis, ShinyLink,
shinyloadtest, shinymeta, shinyML, shinyMobile, shinymodels,
shinyMolBio, shinyNotes, shinyobjects, ShinyQuickStarter, shinyr,
shinyrecipes, shinySbm, shinyscholar, shinySIR, ShinyTester, shinyWGD,
shopifyadsR, shortIRT, SIAmodules, SIBER, sicegar, siconvr, siera, sift,
sigmajs, sigminer, Signac, signatureSearch, signatureSurvival, signeR,
signifinder, signs, silicate, sim2Dpredictr, simaerep, SimBIID, SimBu,
simCAT, simdata, SimDesign, SimDissolution, simDNAmixtures, SimEngine,
simET, SimFFPE, simglm, simhelpers, simITS, simlandr, simmer.plot,
simMetric, SimNPH, simodels, simPH, simplanonym, simplecolors,
simpleFDR, simplifyNet, SimplyAgree, simpr, simputation, simRestore,
SimSST, simstandard, simstudy, simTool, simtrial, simts, simulist,
single, SingleCaseES, singleCellTK, SingleMoleculeFootprinting,
SIPDIBGE, SIRE, SISIR, sistec, sistmr, sitar, sitepickR, siteymlgen,
sits, sivirep, SiZer, sjlabelled, sjmisc, sjPlot, skater, sketcher,
sketchR, skewlmm, skilljaR, skimr, skylight, slackr, SLCARE, sleeperapi,
slendr, SlideCNA, slider, SLOPE, SLOS, SMAD, smartid,
SmartMeterAnalytics, smartsheetr, SmCCNet, smd, smdi, smer, smidm, SMMT,
smoothic, smoothy, smpic, smplot2, sMTL, snap, snapchatadsR, snotelr,
snpAIMeR, snvecR, soc.ca, socialh, socialrisk, sociome, socviz, SOHPIE,
SoilManageR, soiltestcorr, solrium, SomaDataIO, SOMEnv, somhca,
SOMNiBUS, SOMnmR, sooty, sorvi, soundClass, sovereign, SpaCCI,
spacejamr, SpaceMarkers, spacyr, Spaniel, spanishoddata, sparkavro,
sparkbq, sparkhail, sparklyr, sparklyr.flint, sparklyr.nested, sparktf,
sparkxgb, sparrow, sparsediscrim, sparsegl, sparseHessianFD, sparseMVN,
sparseR, SparseVFC, SPARTAAS, spaSim, SpatFD, spatgeom, SpatialCPie,
SpatialDDLS, spatialEco, SpatialEpi, SpatialFeatureExperiment,
spatialHeatmap, SpatialKDE, SpatialOmicsOverlay, SpatialRDD, spatialRF,
spatialrisk, spatialsample, spatialTIME, SpatPCA, spatPomp, spbabel,
spDates, spdesign, speccurvieR, specr, spectacles, spectralAnalysis,
spectralR, SpectralTAD, Spectran, spectre, spEDM, speech, speechbr,
speedycode, speedytax, spellcheckr, sperrorest, SPIAT, SPIChanges,
spicyR, Spillover, spillR, spinifex, SPLICE, splithalf, splithalfr,
splots, spnaf, SPONGE, spork, sport, SpotClean, spotidy, spotifyr,
spotoroo, spqdep, spreadr, spRingsteen, sprtt, spsur, spup, SQI,
sqlhelper, sqliteutils, squallms, SqueakR, sr, srcr, sRdpData, sreg,
sregsurvey, srppp, SRTsim, srvyr, ssddata, ssdGSA, ssdtools, SSHAARP,
sshicm, SSIMmap, ssimparser, SSLR, ssMRCD, sSNAPPY, SSNbayes, SSNbler,
sspm, ssrn, sss, Sstack, stabiliser, stability, StabilityApp,
staccuracy, StackImpute, stacks, stacomiR, stampr, standR, StanMoMo,
staRdom, starry, stars, starschemar, starsTileServer, starter, starvz,
starwarsdb, STAT, STAT2, statar, statcanR, StateLevelForest, states,
Statial, stationaRy, StatMatch, statnipokladna, statquotes, stats19,
statsExpressions, statsr, statswalesr, statVisual, stcos, STdeconvolve,
stelfi, stenR, stepcount, StepReg, stevemisc, stfit, stgam, stickyr,
STICr, SticsRFiles, stJoincount, stminsights, STMr, stochLAB,
StockDistFit, stodom, stoRy, storywranglr, stplanr, stppSim, strand,
strandCheckR, strata, stratamatch, StratifiedMedicine, StratifiedRF,
StratigrapheR, stream, streamDepletr, streetscape, stressor, strider,
stringfish, stringr, STRMPS, stRoke, StroupGLMM,
StructuralVariantAnnotation, strvalidator, studentlife, studyStrap,
StuteTest, stxplore, subincomeR, subscreen, subSeq, sudachir,
suddengains, sugarbag, sugarglider, sugrrants, summariser,
SummarizedBenchmark, summarytools, SUMMER, Summix, sunburstR,
SunCalcMeeus, SUNGEO, SunsVoc, superb, superheat, supernova, Superpower,
supersigs, superspreading, SupMZ, supportR, supraHex, SuRF.vs, surfaltr,
SurfR, Surrogate, SurrogateRsq, surveil, surveybootstrap, surveyCV,
surveydata, SurveyDefense, surveyexplorer, surveynnet, surveyPrev,
surveyvoi, survHE, SurviMChd, survivalAnalysis, SurvivalClusteringTree,
survivalSL, survivoR, survminer, survML, survobj, survout, survParamSim,
SurvSparse, survstan, svaNUMT, svaRetro, SVMDO, SVMMaj, svrep,
svyweight, swaprinc, sweep, swfdr, swfscAirDAS, swfscDAS, swfscMisc,
SwimmeR, swimplot, swissparl, switchde, SWMPr, SWMPrExtension, SWTools,
syllabifyr, symphony, symptomcheckR, SynDI, synergyfinder, SynergyLMM,
synr, SynthETIC, SynthTools, syrup, sysAgNPs, Sysrecon, systemPipeR,
systemPipeShiny, systemPipeTools, syuzhet, T2DFitTailor, T2Qv, tab,
tabbycat, taber, table.express, table.glue, tabledown, tablespan,
tablet, tabnet, taboolaR, tabr, tabshiftr, tabularaster, tabulator,
tabxplor, TAD, TADCompare, tagtools, talkr, tall, tame, TangledFeatures,
tangram, tangram.pipe, TAPseq, tarchetypes, tardis, targets, TAShiny,
tashu, tastypie, tatooheene, tauturri, taxa, taxadb, taylor, tbl2xts,
tbrf, TBSignatureProfiler, TCGAbiolinks, TCGAretriever, TCGAutils,
tcgaViz, TCIU, Tcomp, tcpl, tcplfit2, tdcmStan, TeachHist,
TeachingSampling, teal.modules.clinical, teal.modules.general,
teal.slice, teal.transform, tealeaves, teamcolors, tectonicr, TEKRABber,
telefit, telemetR, telraamStats, temperatureresponse, Temporal, Tendril,
tenm, terminaldigits, tern, tern.gee, tern.mmrm, tern.rbmi,
terraTCGAdata, TestAnaAPP, testarguments, testdat, TestDimorph,
TestGardener, TestGenerator, tetraclasse, texmex, text, text2map,
text2sdg, text2speech, textanalyzer, texter, TextForecast, textmineR,
TextMiningGUI, textrecipes, textreuse, textstem, tf, tfaddons,
tfdatasets, TFEA.ChIP, tfrmt, tfrmtbuilder, TFutils, tglkmeans, theft,
theftdlc, themis, TheOpenAIR, ThermalSampleR, TheSFACE, thestats,
thinkr, THREC, threesixtygiving, thunder, thurstonianIRT, tibble,
tibbletime, tictactoe, tidier, tidyAML, tidybayes, tidyBdE, tidybins,
tidyboot, tidybulk, tidycat, tidyCDISC, tidycensus, tidychangepoint,
tidycharts, tidyclust, tidycmprsk, tidycode, tidycomm, tidycountries,
tidyCoverage, tidycwl, tidydann, tidydatatutor, tidydelta, tidyDenovix,
TidyDensity, tidydice, tidyedgar, tidyEdSurvey, tidyEmoji, tidyestimate,
tidyfast, tidyfinance, tidyfit, tidyFlowCore, tidyformula, tidyfst,
tidyft, tidygam, tidygapminder, tidygate, tidygenomics, tidygeocoder,
tidygeoRSS, tidygraph, tidyHeatmap, tidyheatmaps, tidyhte, tidyhydat,
tidyindex, tidyjson, tidylda, tidylo, tidylog, tidyLPA, tidyMC,
tidymodels, tidymodlr, TidyMultiqc, tidync, tidyomics, tidypaleo,
tidyplots, tidyplus, tidypmc, tidyposterior, tidypredict, tidyprompt,
tidyquant, tidyquery, tidyr, tidyrates, tidyREDCap, tidyrgee, tidyRSS,
tidyrules, tidysdm, tidyselect, tidySEM, tidyseurat,
tidySingleCellExperiment, tidysmd, tidySpatialExperiment, tidysq,
tidystats, tidystopwords, tidystringdist, tidySummarizedExperiment,
tidyterra, tidytext, tidytidbits, tidytlg, tidytof, tidytransit,
tidytreatment, tidytree, tidyUSDA, tidyverse, tidyvpc, tidywater,
tidywikidatar, tidyxl, tigger, tigris, tiktokadsR, tilegramsR, tilemaps,
timbeR, timbr, time.slots, timelineS, timeOmics, timeplyr, timescape,
timetk, timevarcorr, TimeVizPro, tintin, tinyarray, tinylabels,
tinyscholar, tipitaka, tipmap, tipr, tipsae, TissueEnrich, TITAN2,
TitanCNA, titanic, TKCat, tLagPropOdds, TLCAR, tLOH, Tmisc, tmod, tna,
tntpr, togglr, tomoseqr, tongfen, toolmaRk, tools4uplift, toolStability,
TOP, topChef, topconfects, topics, topr, tosr, tourr, toxEval, ToxicoGx,
toxSummary, Tplyr, TPP, TPP2D, tqk, tr.iatgen, TR8, trace, track2KBA,
trackdf, tradepolicy, TrafficBDE, traineR, trainR, trainsplit, traipse,
traitstrap, TrajectoryGeometry, transforEmotion, transite, transmogR,
transomics2cytoscape, transplantr, transPlotR, TransProR, transx,
traviz, TreatmentPatterns, TreeAndLeaf, treeclimbR, treediff, treeheatr,
treeio, treekoR, TreeSummarizedExperiment, TREG, trelliscopejs,
trendeval, trending, trendyy, trialr, tricolore, tricycle,
TriDimRegression, tRigon, trimr, trip, tripr, triptych, troopdata,
trtswitch, trud, truelies, TSAR, tsbox, tsdataleaks, TSDFGS, tsDyn,
tsentiment, tsfeatures, tsgc, tsibble, tsibbletalk, tsnet, TSPred,
tspredit, TSstudio, tsviz, tswge, TT, ttservice, tuber, TUFLOWR, tune,
turkeyelections, tutorial.helpers, tv, tvgeom, tvmediation, tvthemes,
Twitmo, twitteradsR, twn, TwoArmSurvSim, TwoWayFEWeights, twoxtwo,
uavRmp, ubair, UBayFS, ubiquity, ucie, UCSCXenaShiny, UCSCXenaTools,
ufs, UKB.COVID19, ukbabynames, ukbtools, UKgrid, ukpolice, ulex, ulrb,
UMI4Cats, umiAnalyzer, UnalR, UncDecomp, uncertainUCDP, uncmbb,
uncoverappLib, understandBPMN, unhcrthemes, unheadr, UniprotR, units,
univariateML, universalmotif, unjoin, unmconf, unpivotr, unstruwwel,
unusualprofile, unvotes, UpAndDownPlots, UPDhmm, UpDown, upstartr, ura,
usdampr, usdarnass, usdata, usdatasets, usedist, usedthese, useful,
usefun, usemodels, ushr, usincometaxes, usmapdata, ustfd, utile.tables,
utile.tools, utile.visuals, utilsIPEA, uxr, vaccine, vachette, vacuum,
vaersNDvax, vaersvax, vagalumeR, valet, valhallr, validata, VALIDICLUST,
validmind, valr, valuemap, valueSetCompare, VancouvR, vannstats,
varitas, VarSelLCM, vaxpmx, vcdExtra, vcfR, vctrs, vDiveR, VDSM,
VectorCodeR, vectorsurvR, veesa, vegawidget, vegdata, VennDetail,
verhoeff, vermeulen, versus, vetiver, viafoundry, viafr, VicmapR,
ViewPipeSteps, viewpoly, viewscape, villager, VIM, vimp, vinereg, vip,
viraldomain, viralmodels, viralx, virtuoso, Virusparies, visachartR,
VisCollin, viscomp, visdat, ViSe, visOmopResults, visualFields,
visualpred, visvaR, visvow, visxhclust, vitae, vital, vivainsights,
vivaldi, vivid, vizdraws, vkR, vmeasur, voi, voice, volatilityTrader,
volcanoPlot, volker, volleystat, voluModel, voson.tcn, VOSONDash,
vosonSML, voteogram, votesmart, VoxR, vpc, vprr, vroom, vsd, vsn, vsp,
vvauditor, vvcanvas, vvconverter, vvfiller, vvmover, vvsculptor,
vvshiny, vvtableau, VWPre, waffle, wakefield, walkboutr, walker,
walkscore, wallace, walmartAPI, WARDEN, warehouseTools, washex, WASP,
waterquality, Wats, WaveletETS, WaveletGBM, WaveletKNN, WaveletLSTM,
waves, waydown, waywiser, wbids, wbstats, wcde, wcep, wcox, wdiEF,
wdnr.gis, wdpar, weaana, wearables, weatherOz, WeatherSentiment,
webchem, webdav, WebGestaltR, WebPower, webr, webSDM, wec, weed, wehoop,
weibulltools, WeightedTreemaps, weird, weitrix, wfindr, WhatsR,
whatthreewords, when, where, whereport, whippr, whitewater, whoa,
whomds, whSample, widyr, wig, wiggleplotr, WikidataQueryServiceR,
WikidataR, wikilake, wikkitidy, wildlifeDI, windows.pls, windsoraiR,
wINEQ, wingen, winputall, winr, WinRatio, wodds, WoodSimulatR,
woodValuationDE, WordListsAnalytics, WordPools, wordpredictor, WordR,
workflowsets, workloopR, WorldFlora, worldfootballR, WorldMapR,
worldmet, worrrd, wosr, woylier, wpa, wpm, wppi, WpProj, WQM, wqtrends,
wrangle, wrappedtools, wrGraph, writer, wrswoR, WRTDStidal, wru,
wsjplot, WufooR, wxgenR, x3ptools, xadmix, Xcertainty, xenLite,
xesreadR, xgrove, xgxr, XKCDdata, xmap, xmrr, xpectr, xportr, xpose,
xpose.nlmixr2, xpose.xtras, xpose4, xray, xrf, xtsum, xxdi, yamlet,
YAPSA, yardstick, yatah, ycevo, YEAB, yfR, yodel, yorkr, ypssc,
YTAnalytics, Z10, zctaCrosswalk, zdeskR, ZetaSuite, zfit, zFPKM, ZIBR,
zipangu, zipcodeR, zippeR, zitools, zmisc, zoltr, zonebuilder,
zoomerjoin, zoomGroupStats, zoomr, ztpln, ztype, ZVCV, ZygosityPredictor

## Namespace

Overall the package has 293 exported objects. 292 are documented:

                    .data                   %>%                across 
                     TRUE                 FALSE                  TRUE 
                add_count            add_count_               add_row 
                     TRUE                  TRUE                  TRUE 
             add_rownames             add_tally            add_tally_ 
                     TRUE                  TRUE                  TRUE 
                all_equal                all_of              all_vars 
                     TRUE                  TRUE                  TRUE 
                anti_join                any_of              any_vars 
                     TRUE                  TRUE                  TRUE 
                  arrange              arrange_           arrange_all 
                     TRUE                  TRUE                  TRUE 
               arrange_at            arrange_if         as_data_frame 
                     TRUE                  TRUE                  TRUE 
                 as_label             as_tibble                as.tbl 
                     TRUE                  TRUE                  TRUE 
                auto_copy            bench_tbls               between 
                     TRUE                  TRUE                  TRUE 
                bind_cols             bind_rows              c_across 
                     TRUE                  TRUE                  TRUE 
               case_match             case_when               changes 
                     TRUE                  TRUE                  TRUE 
             check_dbplyr              coalesce              collapse 
                     TRUE                  TRUE                  TRUE 
                  collect               combine             common_by 
                     TRUE                  TRUE                  TRUE 
             compare_tbls         compare_tbls2               compute 
                     TRUE                  TRUE                  TRUE 
           consecutive_id              contains               copy_to 
                     TRUE                  TRUE                  TRUE 
                    count                count_            cross_join 
                     TRUE                  TRUE                  TRUE 
                   cumall                cumany             cume_dist 
                     TRUE                  TRUE                  TRUE 
                  cummean            cur_column              cur_data 
                     TRUE                  TRUE                  TRUE 
             cur_data_all             cur_group          cur_group_id 
                     TRUE                  TRUE                  TRUE 
           cur_group_rows          current_vars            data_frame 
                     TRUE                  TRUE                  TRUE 
               db_analyze              db_begin             db_commit 
                     TRUE                  TRUE                  TRUE 
          db_create_index     db_create_indexes       db_create_table 
                     TRUE                  TRUE                  TRUE 
             db_data_type               db_desc         db_drop_table 
                     TRUE                  TRUE                  TRUE 
               db_explain          db_has_table        db_insert_into 
                     TRUE                  TRUE                  TRUE 
           db_list_tables       db_query_fields         db_query_rows 
                     TRUE                  TRUE                  TRUE 
              db_rollback         db_save_query        db_write_table 
                     TRUE                  TRUE                  TRUE 
               dense_rank                  desc              dim_desc 
                     TRUE                  TRUE                  TRUE 
                 distinct             distinct_          distinct_all 
                     TRUE                  TRUE                  TRUE 
              distinct_at           distinct_if      distinct_prepare 
                     TRUE                  TRUE                  TRUE 
                       do                   do_      dplyr_col_modify 
                     TRUE                  TRUE                  TRUE 
        dplyr_reconstruct       dplyr_row_slice             ends_with 
                     TRUE                  TRUE                  TRUE 
                   enexpr               enexprs                 enquo 
                     TRUE                  TRUE                  TRUE 
                   enquos                 ensym                ensyms 
                     TRUE                  TRUE                  TRUE 
                eval_tbls            eval_tbls2            everything 
                     TRUE                  TRUE                  TRUE 
                  explain                  expr              failwith 
                     TRUE                  TRUE                  TRUE 
                   filter               filter_            filter_all 
                     TRUE                  TRUE                  TRUE 
                filter_at             filter_if                 first 
                     TRUE                  TRUE                  TRUE 
                full_join                  funs                 funs_ 
                     TRUE                  TRUE                  TRUE 
                  glimpse              group_by             group_by_ 
                     TRUE                  TRUE                  TRUE 
             group_by_all           group_by_at group_by_drop_default 
                     TRUE                  TRUE                  TRUE 
              group_by_if      group_by_prepare            group_cols 
                     TRUE                  TRUE                  TRUE 
               group_data         group_indices        group_indices_ 
                     TRUE                  TRUE                  TRUE 
               group_keys             group_map          group_modify 
                     TRUE                  TRUE                  TRUE 
               group_nest            group_rows            group_size 
                     TRUE                  TRUE                  TRUE 
              group_split            group_trim            group_vars 
                     TRUE                  TRUE                  TRUE 
               group_walk            grouped_df                groups 
                     TRUE                  TRUE                  TRUE 
                       id                 ident                if_all 
                     TRUE                  TRUE                  TRUE 
                   if_any               if_else            inner_join 
                     TRUE                  TRUE                  TRUE 
                intersect         is_grouped_df         is.grouped_df 
                     TRUE                  TRUE                  TRUE 
                   is.src                is.tbl               join_by 
                     TRUE                  TRUE                  TRUE 
                      lag                  last              last_col 
                     TRUE                  TRUE                  TRUE 
      last_dplyr_warnings                  lead             left_join 
                     TRUE                  TRUE                  TRUE 
                 location                   lst              make_tbl 
                     TRUE                  TRUE                  TRUE 
                  matches              min_rank                mutate 
                     TRUE                  TRUE                  TRUE 
                  mutate_            mutate_all             mutate_at 
                     TRUE                  TRUE                  TRUE 
              mutate_each          mutate_each_             mutate_if 
                     TRUE                  TRUE                  TRUE 
                        n            n_distinct              n_groups 
                     TRUE                  TRUE                  TRUE 
                    na_if                  near               nest_by 
                     TRUE                  TRUE                  TRUE 
                nest_join        new_grouped_df        new_rowwise_df 
                     TRUE                  TRUE                  TRUE 
                      nth                 ntile             num_range 
                     TRUE                  TRUE                  TRUE 
                   one_of              order_by          percent_rank 
                     TRUE                  TRUE                  TRUE 
                     pick    progress_estimated                  pull 
                     TRUE                  TRUE                  TRUE 
                      quo              quo_name                  quos 
                     TRUE                  TRUE                  TRUE 
                   recode         recode_factor               reframe 
                     TRUE                  TRUE                  TRUE 
                 relocate                rename               rename_ 
                     TRUE                  TRUE                  TRUE 
               rename_all             rename_at             rename_if 
                     TRUE                  TRUE                  TRUE 
              rename_vars          rename_vars_           rename_with 
                     TRUE                  TRUE                  TRUE 
               right_join            row_number           rows_append 
                     TRUE                  TRUE                  TRUE 
              rows_delete           rows_insert            rows_patch 
                     TRUE                  TRUE                  TRUE 
              rows_update           rows_upsert               rowwise 
                     TRUE                  TRUE                  TRUE 
                 same_src           sample_frac              sample_n 
                     TRUE                  TRUE                  TRUE 
                   select               select_            select_all 
                     TRUE                  TRUE                  TRUE 
                select_at             select_if            select_var 
                     TRUE                  TRUE                  TRUE 
              select_vars          select_vars_             semi_join 
                     TRUE                  TRUE                  TRUE 
                  setdiff              setequal            show_query 
                     TRUE                  TRUE                  TRUE 
                    slice                slice_            slice_head 
                     TRUE                  TRUE                  TRUE 
                slice_max             slice_min          slice_sample 
                     TRUE                  TRUE                  TRUE 
               slice_tail                   sql      sql_escape_ident 
                     TRUE                  TRUE                  TRUE 
        sql_escape_string              sql_join            sql_select 
                     TRUE                  TRUE                  TRUE 
            sql_semi_join            sql_set_op          sql_subquery 
                     TRUE                  TRUE                  TRUE 
        sql_translate_env                   src                src_df 
                     TRUE                  TRUE                  TRUE 
                src_local             src_mysql          src_postgres 
                     TRUE                  TRUE                  TRUE 
               src_sqlite              src_tbls           starts_with 
                     TRUE                  TRUE                  TRUE 
                summarise            summarise_         summarise_all 
                     TRUE                  TRUE                  TRUE 
             summarise_at        summarise_each       summarise_each_ 
                     TRUE                  TRUE                  TRUE 
             summarise_if             summarize            summarize_ 
                     TRUE                  TRUE                  TRUE 
            summarize_all          summarize_at        summarize_each 
                     TRUE                  TRUE                  TRUE 
          summarize_each_          summarize_if                   sym 
                     TRUE                  TRUE                  TRUE 
                  symdiff                  syms                 tally 
                     TRUE                  TRUE                  TRUE 
                   tally_                   tbl                tbl_df 
                     TRUE                  TRUE                  TRUE 
        tbl_nongroup_vars             tbl_ptype              tbl_vars 
                     TRUE                  TRUE                  TRUE 
                   tibble              top_frac                 top_n 
                     TRUE                  TRUE                  TRUE 
                transmute            transmute_         transmute_all 
                     TRUE                  TRUE                  TRUE 
             transmute_at          transmute_if               tribble 
                     TRUE                  TRUE                  TRUE 
                 type_sum               ungroup                 union 
                     TRUE                  TRUE                  TRUE 
                union_all   validate_grouped_df   validate_rowwise_df 
                     TRUE                  TRUE                  TRUE 
                     vars                 where           with_groups 
                     TRUE                  TRUE                  TRUE 
               with_order       wrap_dbplyr_obj 
                     TRUE                  TRUE 

### Examples

There are 107 help pages with examples, from 114 (93.86 %).

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
| Execution Time | 2025-02-18 04:40:25 UTC |

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
    PROCESSX_PS1bb476d0759d_1739853619
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
    R_SESSION_TMPDIR        /tmp/RtmpYPwDVP
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
    <bytecode: 0x55e9a5809910>
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
    <bytecode: 0x55e9a4ea60e0>
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
    <environment: 0x55e9a4ce1520>


    $str.dendrogram.last
    [1] "`"

    $texi2dvi
    [1] "/usr/bin/texi2dvi"

    $tikzMetricsDictionary
    [1] "validation_report_dplyr_v1.1.4-tikzDictionary"

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
