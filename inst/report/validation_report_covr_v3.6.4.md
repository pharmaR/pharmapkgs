# Validation Report - covr@3.6.4


# Context

This report is fully automated and builds on rhub/ref-image image.
Documents the installation of this package on an open source R
environment, focusing on:

- Installation environment description
- Testing coverage

It is limited to assess whether unit tests and documentation are present
and can execute without error. An assessment would be required that the
tests and documentation are meaningful.

# Package covr

## Metric based risk assessment

The following metrics are derived from the `riskmetric` R package.

|                      |                                       |
|:---------------------|:--------------------------------------|
| has_news             | 1                                     |
| news_current         | TRUE                                  |
| exported_namespace   | 20                                    |
| has_vignettes        | 2                                     |
| export_help          | 20                                    |
| has_website          | TRUE                                  |
| has_maintainer       | Jim Hester <james.f.hester@gmail.com> |
| bugs_status          | subscript out of bounds               |
| has_source_control   | https://github.com/r-lib/covr         |
| has_bug_reports_url  | 1                                     |
| downloads_1yr        | 1757562                               |
| reverse_dependencies | 2370                                  |
| has_examples         | 1                                     |
| dependencies         | 10                                    |
| license              | MIT + file LICENSE                    |

**Package general assessment:** Coverage, check results, size, download
the last year, reverse dependencies and number of dependencies.

## Dependencies

Overall the package has these dependencies:

|     | package           | type    |
|:----|:------------------|:--------|
| 1   | methods           | Depends |
| 2   | digest            | Imports |
| 3   | stats             | Imports |
| 4   | utils             | Imports |
| 5   | jsonlite          | Imports |
| 6   | rex               | Imports |
| 7   | httr              | Imports |
| 8   | crayon            | Imports |
| 9   | withr (\>= 1.0.2) | Imports |
| 10  | yaml              | Imports |

**Package dependencies**

## Reverse dependencies

Overall the package has 2370 reverse dependencies:

ABCoptim, AcademicThemes, academictwitteR, accessibility, accessrmd,
ace2fastq, ACEP, actilifecounts, activAnalyzer, activatr, actogrammr,
adaptDiag, adaptr, adbi, adc, additive, adept, adestr, adjustedCurves,
admiral.test, admiralonco, admiralvaccine, admixr, adoptr, affinity,
agcounts, agua, agvgd, AICcPermanova, AIPW, aiRly, airnow, aldvmm, alfr,
alfred, almanac, alphaci, AlphaPart, altdoc, amadeus, amapGeocode,
ambient, amerifluxr, AmesHousing, ami, AnanseSeurat, and, angstroms,
animalcules, annotater, anomalize, antaresEditObject, antaresProcessing,
antaresRead, antaresViz, AnthropMMD, anyflights, aopdata, aorsf,
APackOfTheClones, APCalign, APCtools, apexcharter, aphylo, appeears,
applicable, appsheet, apyramid, archeofrag, archeoViz, archetyper,
archive, areal, arealDB, arena2r, arenar, arkdb, armspp, arrg, ARTool,
artpack, ARUtools, asciicast, asciiSetupReader, askgpt, aspline,
assertions, assertr, assertthat, assignR, asymptor, atena, attention,
attenuation, auditor, auk, aum, autocogs, autoimport, autokeras,
autothresholdr, autovi, available, avotrex, aweek, azlogr, babelgene,
babelwhale, bacondecomp, baggr, baguette, baizer, baker, bandicoot,
baRcodeR, bark, baRulho, BAS, basemaps, BaseSet, baskexact, basksim,
batata, bayesDP, BayesERtools, BayesfMRI, bayesian, BayesMallows,
bayesmove, bayesplay, BayesPostEst, BayesTools, bbw, bcdata, Bchron,
bdc, bdDwC, bdrc, beer, behavr, belg, bench, benchmarkme,
benchmarkmeData, bennu, bespatial, bestNormalize, bggum, bgmfiles,
biblio, bigassertr, bigD, bigparallelr, bigreadr, bigrquery, bigsnpr,
bigstatsr, bigutilsr, billboarder, BinaryDosage, binfunest, binman,
binsegRcpp, biobricks, biocthis, biodb, biodbExpasy, biodbHmdb,
biodbNcbi, biodbNci, biodbUniprot, biodosetools, biolink,
biometryassist, BioNERO, BioQC, BioRssay, bioseq, Biostrings, biscale,
biscuiteer, bitmexr, bizdays, bizicount, blastula, blindrecalc, blob,
blockCV, blocklength, blorr, bmscstan, bnclassify, bolasso, bonsai,
bootGOF, botor, box.linters, boxly, brainflowprobes, breathtestcore,
breathteststan, brglm2, brio, brmsmargins, broom, broom.helpers, brulee,
bs4cards, bsplus, bssm, BTYDplus, bumbl, bumblebee, bundle, bupaR,
bupaverse, busdater, butcher, bvhar, c2z, C50, caesar, cageminer,
calendar, calibmsm, camcorder, campfin, canaper, carbonate, card,
caRecall, CareDensity, caret, caretEnsemble, CARNIVAL, carpenter,
carrier, cartography, casebase, cases, cassowaryr, categoryEncodings,
catsim, cauphy, causact, causalBatch, CausalGPS, CausalImpact,
CausalQueries, CBEA, cbioportalR, ccmEstimator, CDMConnector, CEC,
celda, CellBench, cellranger, censo2017, censobr, censored, Cepo,
cepumd, ceramic, cereal, ceRNAnetsim, cfda, cfid, CGGP, chantrics,
charlesschwabapi, chattr, cheatsheet, chemCal, chess, chk,
chlorpromazineR, CholWishart, chouca, chronochrt, chunkR, cicero, cifti,
ciftiTools, circle, circlize, circumplex, cIRT, citation, civ,
cleancall, cleanNLP, cli, cliapp, climateStability, clipr, clock,
cloneRate, clubSandwich, clustcurv, clustermole, ClusterR,
ClusterSignificance, clustifyr, ClustImpute, clustree, clustTMB,
CLVTools, cmcR, cmdfun, coconots, CodelistGenerator, codemeta,
codemetar, coder, codified, coefplot, cogeqc, CohortCharacteristics,
CohortConstructor, COINr, collapse, collatz, colocr, colorblindcheck,
colorednoise, colourvalues, comat, combinedevents, cometr, comorbidity,
compareDF, comparer, compcodeR, comperank, comperes, ComplexUpset,
comtradr, concstats, condiments, confcons, config, conflicted, ConNEcT,
connectapi, connections, conogive, consolechoice, consort, contactdata,
contentid, ContourFunctions, contrast, contrastable, contsurvplot,
cookies, CoordinateCleaner, coreCT, corncob, corrcoverage,
correlationfunnel, corrgrapher, corrr, corx, counterfactuals, covdepGE,
covequal, covid19us, covidmx, covtracer, cowplot, cpp11, cptcity,
CptNonPar, cranlike, CRE, crimeutils, cronologia, CrossClustering,
crosshap, crossmap, crosstable, crossword.r, crplyr, crunch, crunchy,
cTRAP, ctrialsgov, cubelyr, Cubist, cucumber, cumulocityr, cusumcharter,
cvCovEst, cvequality, cvms, CVrisk, CVXR, cyclestreets, CytOpT,
czechrates, dados, daiquiri, DAISIE, DAISIEprep, damr, dann, dar,
darksky, dashboardthemes, data.validator, datacutr, datadictionary,
DataExplorer, DataFakeR, dataonderivatives, DataPackageR, datapasta,
dataRetrieval, datasets.load, DataSpaceR, datastepr, dataverse,
daterangepicker, datos, datplot, datr, daymetr, dbflobr, DBI, dbplot,
dbplyr, dcm2, dcurves, ddml, dearseq, debkeepr, debugme, decido,
deconvR, decor, decoupleR, deepdep, deepredeff, deepregression,
deeptrafo, deflist, Delaporte, demic, DemoDecomp, DemografixeR,
dendextend, denim, densityClust, depigner, DepthProc, derfinder,
derfinderHelper, derfinderPlot, desc, descriptr, DescrTab2,
desirability2, details, detectseparation, detrendr, devoid, devtools,
dfms, diagis, dialr, dials, dibble, diceR, did, diffdf, diffviewer,
DImodels, dina, dint, discrim, disordR, disposables, dispositionEffect,
Distance, distcomp, distill, distributional, disttools, dittodb, divest,
diyar, dkanr, dm, dmri.tracking, doctest, documenter, docuSignr,
docxtractr, dominanceanalysis, doRNG, dosearch, dotprofile, DoubleML,
doubletrouble, doubt, downlit, downloadthis, dparser, dplyr, dpm,
dracor, dragulaR, drawProteins, driveR, droll, drugdevelopR,
DrugUtilisation, DSAIDE, DSAIRM, dsmisc, dsrTest, dssd, dti, dtplyr,
dtrackr, DTwrappers, DTwrappers2, dub, duckduckr, Durga, dyn.log,
dynamicSDM, dynamite, dynConfiR, dyngen, dynprog, dynutils, dynwrap,
earlyR, earthtide, easyalluvial, eatATA, eatGADS, eatTools, EBASE,
eCerto, echarts4r, echo, ecmwfr, EcoNetGen, economiccomplexity,
ECOSolveR, ecostats, ecotox, ecr, edeaR, edgarWebR, edwards97, EGM,
EGRET, EGRETci, eia, einsum, eixport, elasdics, elastes, elisr,
ellipsis, ELMER, elmNNRcpp, eltr, embed, EmissV, EML, emld, emoji,
empichar, envstat, EnvStats, epiCo, epicontacts, EpiEstim, epigraphdb,
epikit, EpiNow2, episensr, epistack, epitrix, epocakir, eq5d,
equatiomatic, equil2, era, erah, ergm, ergm.count, ergm.ego, ergm.rank,
ergmito, errorist, errorlocate, eRTG3D, escalation, essurvey,
EstimationTools, estimators, eudract, eulerr, europeanaR, evaluate,
evitaicossa, ewp, exampletestr, excelR, excluder, exifr, experDesign,
ExperimentSubset, expowo, expstudy, extendedFamily, extraChIPs,
extraoperators, extras, exuber, eyelinker, ezcox, ezplot, fable,
fable.prophet, fableCount, fabletools, FACT, FactorHet, factory, factR,
fairmodels, fakemake, fakir, farver, fastadi, fastDummies, fastGLCM,
fastpos, fastrep, fastRG, fastshap, fastText, fastTS, FastUtils,
fauxnaif, fca, fcaR, fcci, fdaoutlier, fdapaceShiny, fdasrvf, feasts,
FeatureImpCluster, fedup, ferrn, ffp, ffscrapr, fgdr, fgeo,
fgeo.analyze, fgeo.plot, fgeo.tool, fgitR, fHMM, fiery, fig, filelock,
filesstrings, finetune, fipio, fishbc, fisheye, fitzRoy, fixerapi,
flashr, fledge, flexlsx, flexpolyline, flexsurv, flexsurvcure, FLightR,
flipr, flobr, FLORAL, flow, flying, FlyingR, fmcmc, fmf, fmriqa,
fMRIscrub, fMRItools, fmtr, fobitools, foghorn, fontawesome, forcats,
forecastML, forestecology, forestly, forestploter, forge, formatdown,
formattable, formods, formulaic, formulops, foto, fourierin, fpCompare,
fpeek, frab, fracture, FRASER, fredr, freealg, freegroup, frequency,
fresh, fritools, fritools2, FRK, fs, FSA, fscache, FSelectorRcpp, fslr,
funcharts, functiondepends, funData, fungible, FunnelPlotR, furrr,
fusen, fuzzyjoin, fuzzywuzzyR, fxl, fy, galah, galamm, gamma, gargle,
gastempt, gbfs, gbifdb, gbm, gcite, GDPuc, geex, gemma.R, gemma2,
gender, genderBR, generics, genieBPC, geniusr, GenomicTuples, geobr,
geocmeans, geocodebr, geofacet, geofi, geogrid, geojson, geojsonio,
geojsonR, geojsonsf, geometries, GeoMongo, geomtextpath, geonode4R,
GEOquery, GetDFPData2, getDTeval, getmstatistic, getspres, GetTDData,
gfonts, gg1d, gganimate, ggarrow, ggblend, ggdag, ggdendro, ggdist,
ggeasy, ggedit, ggetho, ggforce, ggformula, ggfx, ggh4x, gghalfnorm,
gghdx, gghilbertstrings, ggimg, GGIR, ggmatplot, ggmice, ggmix, ggmulti,
ggnewscale, ggokabeito, ggpackets, ggpage, ggpath, ggperiodic, ggplate,
ggplot2, ggpointless, ggprism, ggragged, ggraph, ggridges, ggrounded,
ggseg, ggseg3d, ggseqplot, ggsolvencyii, ggspatial, ggstance, ggsurvfit,
ggthemes, ggtikz, ggtrace, ggtricks, ggwordcloud, gh, gibble, GIFT,
gifti, GillespieSSA2, GimmeMyPlot, gitcreds, gitear, gitignore, gitlink,
glassdoor, GLMMcosinor, glmpca, GlmSimulatoR, glmtree, glossary, glossr,
gluedown, gmapsdistance, gMCPLite, gms, gofcat, goldfish, goldilocks,
golem, goodpractice, googleAnalyticsR, googleAuthR, googleCloudVisionR,
googleComputeEngineR, googlePolylines, googlePublicData,
googleTagManageR, grainscape, graphframes, graticule, grattan, gravitas,
greta, greta.dynamics, greta.gp, gridtext, groupdata2, groupr, gsDesign,
gsDesign2, gsignal, gsisdecoder, gtable, gtExtras, gtfstools, gto,
gtreg, guardianapi, gwasrapidd, GxEScanR, h3jsr, hackeRnews, hacksig,
HaDeX, haldensify, halfmoon, handyFunctions, happign, hardhat, haven,
hdme, heatmaply, heatwaveR, heddlr, helixvis, helsinki, here, hereR,
hesim, hetu, HicAggR, HiClimR, highcharter, highfrequency, hilbert,
hillR, himach, hlidacr, hmer, hmstimer, holodeck, HomomorphicEncryption,
HotellingEllipse, hpiR, hrf, hts, htsDegenerateR, httr, httr2,
HuraultMisc, hutilscpp, huxtable, hwep, hwsdr, hyper2, i2extras, iai,
ibawds, ibb, IBCF.MTME, ibmsunburst, iBreakDown, IBRtools, ical,
iccbeta, IDEATools, idopNetwork, igcop, igrf, iheatmapr, ihpdr, ijtiff,
imbibe, iml, imola, impactr, imprecise101, imputeMulti, imputeTS,
inbreedR, IndexNumR, infer, inferr, infix, Inflation, ingredients,
injurytools, inlabru, inlcolor, inldata, inlpubs, innsight, inplace,
insane, insee, inspector, intensegRid, interleave, invertiforms,
iNZightMR, iNZightPlots, iNZightRegression, iNZightTools, iNZightTS,
iotables, ipa, ipfr, ipmr, ipumsr, ISAnalytics, iSEE, iSEEde, iSEEhex,
iSEEhub, iSEEindex, iSEEpathways, iSEEu, isoband, isogeochem, isotracer,
isoWater, ivgets, ivs, ivx, IxPopDyMod, izmir, jlmerclusterperm, joineR,
JointAI, josaplay, journalabbr, joyn, jSDM, JSmediation, jsonify, jstor,
jsTree, justifier, JWileymisc, k5, kcmeans, kdensity,
kendallRandomWalks, kernelboot, KernelKnn, keyholder, keypress, keyring,
kfino, kgrams, kidsides, kitagawa, KMunicate, knitrProgressBar,
konfound, kssa, L0Learn, labelmachine, labNorm, lactater, lamW,
landscapemetrics, languagelayeR, languageserver, lans2r, latentcor,
latentnet, latexdiffr, latrend, lavaanExtra, lay, lazyeval, lazytrade,
lcc, ldaPrototype, ldsep, leafdown, leaflegend, leaflet.extras2,
leaflet.minicharts, leanpubr, lefser, legocolors, leiden, leontief,
leprechaun, LexisNexisTools, lexRankr, lgpr, lgr, lgrExtra, libr,
librarysnapshot, lifecycle, lifx, LightLogR, likelihoodExplore, lime,
liminal, linemap, linne, lisa, listWithDefaults, liteq, live, lmeInfo,
lmls, lmtp, lnmixsurv, lobstr, localICE, localModel, locateip, loder,
log, logger, logr, logrx, lolR, loon, loon.ggplot, loon.shiny,
loon.tourr, LoopRig, lorentz, lpcde, LRMF3, LRTesteR, lubridate, lutz,
luz, lvmisc, lwgeom, madrat, magclass, magi, magrene, magrittr,
mailmerge, MainExistingDatasets, makepipe, makeunique, manhattanly,
manipulateWidget, manymodelr, maotai, mapdeck, mapfit, mapiso,
maplegend, mapsf, maptiles, mapview, marginaleffects, mark,
markmyassignment, markovmix, marr, MassWateR, matchmaker, mathpix,
matlabr, matricks, matsbyname, matsindf, maybe, mazing, MBBEFDLite,
mcboost, mclm, mcmcderive, mcmcr, mcparallelDo, MCPModPack, mcreplicate,
mctq, mcvis, MDBED, mediacloudr, meditations, medrxivr, megadepth, melt,
meltr, memes, memofunc, memoise, messaging, messydates, metaboData,
metabolomicsWorkbenchR, metaconfoundr, metacore, metaforest, metagam,
metalite, metalite.ae, metamer, metanetwork, MetaNLP, metatools,
metawho, methcon5, methylSig, MetMashR, metR, metro, mfGARCH, MFO,
MFPCA, mgsub, microbiomeMarker, microCRAN, micronutr, midrangeMCP, mifa,
migraph, mildsvm, miloR, miniCRAN, minimaxApprox, miniPCH, missSBM,
mistyR, mixAR, mixchar, MixMatrix, mixpoissonreg, mize, mizer, mkin,
mlearning, mlfit, mlflow, mlms, mlrMBO, MLVSBM, MLZ, mmand, mmapcharr,
mmb, mnis, MNormTest, moanin, mobilityIndexR, mockr, mod, modeldata,
modeldatatoo, modeldb, modelenv, modelr, modelsummary, modeltests,
modeltime.resample, moderndive, modifiedmk, MODISTools, Momocs,
monashtipr, monitOS, monoClust, MortalityGaps, mosaic, motif,
motifcluster, mpoly, mpspline2, mrds, mrf2d, mscstts, MSEtool, msgr,
mshap, msm, msqrob2, MSstats, MSstatsConvert, MSstatsLiP, MSstatsLOBD,
MSstatsPTM, MTLR, mtscr, MTSYS, MuData, multidplyr, multifear,
multilevelcoda, multilevelmod, multilevelTools, multinomineq,
multistateQTL, multivarious, multiverse, MungeSumstats, musicatk,
mutationtypes, mvp, mxnorm, n1qn1, NACHO, naijR, nakagami, namer, nandb,
naniar, NanoMethViz, nanostringr, naptime, nat.templatebrains,
nat.utils, natmanager, natstrat, navigatr, nc, ncdump, ncmeta, ndjson,
Nebulosa, neonstore, neotoma2, nestedmodels, netdiffuseR, NetLogoR,
netOmics, netrankr, nettskjemar, netUtils, network, NetworkExtinction,
NetworkRiskMeasures, neuralGAM, neurobase, neurohcp, nevada, nflplotR,
nflreadr, nhdR, NHSRplotthedots, NicheBarcoding, nieve, nipnTK, nlist,
nlmixr2lib, nloptr, nlrx, NlsyLinks, NMdata, Nmisc, nmrrr, nmslibR,
noah, noctua, nomnoml, nonprobsvy, normalr, nosoi, npi, nRegression,
nvctr, oai, OBIC, occCite, OCSdata, octopusR, od, odbc, OddsPlotty,
ODEsensitivity, ohoegdm, oldr, olsrr, omopgenerics, OmopSketch, ompr,
omsvg, onetime, onion, onlineFDR, onpoint, oolong, oottest, openai,
openaistream, openalexR, openbankeR, opendatatoronto, OpenImageR,
OpenLand, OpenMx, OpenRepGrid, OpenRepGrid.ic, openrouteservice,
opentripplanner, openVA, optim.functions, optrefine, optRF, ore,
oro.nifti, orsifronts, osfr, oshka, oskeyring, osmextract, osrm, otp,
otpr, OTrecod, outbreaks, outcomerate, OUTRIDER, overture, overviewR,
owmr, oysteR, ozmaps, packager, packer, pacotest, Pade, pafr, pagedown,
pairedGSEA, pak, palaeoverse, paletteer, palettes, palr, PANACEA,
pandoc, panelr, panelsummary, ParamHelpers, parcats, parsedate, parsel,
parseRPDR, parsnip, particles, partition, partR2, passport, passt,
pastecs, patchwork, patentr, pathfindR, pathlinkR, pathviewr,
PatientProfiles, paws.common, pcal, pccc, pcFactorStan, PCMBase,
PCMBaseCpp, pcr, pdi, pdp, pdqr, pedbp, Pedixplorer, PELVIS, perccalc,
periodicDNA, permuco, permutations, pharmaverseadam, pharmaversesdtm,
phenocamr, PhilipsHue, PhIPData, phosphoricons, photobiology,
phsmethods, phyr, piecemaker, piggyback, pingr, pins, pipenostics,
pixelclasser, pkgbuild, pkgcache, pkgcond, pkgconfig, pkgdepends,
pkgdown, pkglite, pkgnet, pkgnews, pkgsearch, PKNCA, pksensi,
PlackettLuce, planttfhunter, plotBart, plotHMM, plsmod, pltesim, plu,
plumbertableau, plume, plutor, plyinteractions, plyr, plyranges, pmc,
pmml, pmp, pmwg, pocketapi, PointedSDMs, poissonreg, polite, pollen,
polmineR, polylabelr, POMA, POMADE, pool, PooledCohort, PoolTestR,
PopED, popEpi, poputils, portvine, PostcodesioR, PosteriorBootstrap,
postlightmercury, postlogic, potential, poweRlaw, ppdiag, ppitables,
ppseq, PRDA, precisely, predictNMB, predictrace, predRupdate, presentes,
prettyB, prettycode, PrettyCols, prettyunits, prevederer, primefactr,
prism, prismadiagramR, prismatic, probably, proceduralnames,
processcheckR, processmapR, processx, procmaps, procs, productplots,
profile, projmgr, promor, PROscorer, PROscorerTools, protHMM, proto,
protti, proustr, proverbs, prt, ps, PSAWR, pscore, pseudohouseholds,
psfmi, psichomics, psm3mkv, psmineR, psycCleaning, psycho, psychrolib,
psycModel, psyverse, ptspotter, publipha, pubtatordb, puls, PureCN,
purrr, purrrlyr, pushoverr, pyMTurkR, qMRI, qpNCA, qrlabelr, qsvaR,
qtl2pleio, QTLExperiment, quadcleanR, quadmesh, qualmap, qualpalr,
qualtRics, quanteda.textmodels, quanteda.textstats, QuasR, queryparser,
queryup, quickcheck, quickPlot, quiltr, qwraps2, r2dii.analysis,
r2dii.data, r2dii.match, r2dii.plot, r2r, r2rtf, r3dmol, r5r,
r6extended, raceland, radous, raer, ragg, ralger, ramlegacy, rando,
rangr, rank, rappdirs, RAQSAPI, Rarr, rasterpdf, ratelimitr, rater,
RAthena, ratlas, raytracing, rbcb, rbedrock, rbgm, rbi, rbi.helpers,
rbin, rcartocolor, RCAS, rchroma, rcmdcheck, rCNV, rco, Rcollectl,
rcolors, rcontroll, RcppHNSW, RCzechia, rda, rddi, rdflib, rdiversity,
reactable, reactable.extras, readMDTable, readODS, readr, readrba,
readtext, readxl, rearrr, rebird, recipes, recount, recount3, REDCapR,
REDCapTidieR, refuge, regDIF, regional, regions, regmhmm, regnet,
regutools, rematch, rematch2, remotes, REndo, renv, REPLesentR,
RepoGenerator, reporter, reportfactory, reprex, reproducible, reproj,
reqres, Require, reservoirnet, reservr, reshape2, respR, retroharmonize,
retry, revss, rex, rfieldclimate, rfishbase, RFishBC, rfm, rfordummies,
rgee, rgeopat2, rgexf, RGF, rhino, ricu, ridge, ridgetorus, Rigma,
riingo, RInno, rintrojs, ripserr, riskclustr, riskmetric, risks, rlang,
rle, rlemon, rmacrostrat, rmapshaper, rmapzen, rmBayes, rmcorr, rmdl,
rmdpartials, rmdplugr, rmoo, rnbp, RNeXML, rngtools, RNifti, RNiftyReg,
rnndescent, rnpn, rnr, roadoi, roben, RoBMA, robnptests, robotoolbox,
robotstxt, RoBSA, RoBTT, robust2sls, robustbetareg, robvis, rock,
rocker, roclang, rocnp, rODE, roll, rollama, rollinglda, ROpenCVLite,
ropendata, rotor, roundhouse, routr, roxygen2, roxyglobals, rPackedBar,
Rpadrino, rpaleoclim, rphylopic, rpmodel, Rpolyhedra, RPostgres, rprev,
rprime, rprimer, rprojroot, rqti, rrandvec, rrcov3way, rrum, RSA,
Rsagacmd, rsample, rsat, RSAtools, RSauceLabs, rscontract, RSelenium,
rsimsum, rslp, rsofun, rsparse, rsppfp, RSQL, RSSL, RSSthemes, rstack,
rstudio.prefs, rstudioapi, rtern, rticles, rtiddlywiki, rtide, rtika,
RTL, rtrend, rTRNG, rtweet, ruler, rules, runcharter, runonce, runstats,
rvec, RVerbalExpressions, rversions, rvest, rwarrior, RWDataPlyr,
rwhatsapp, rWishart, RWmisc, rworkflows, rxode2, rxode2ll, s3fs, S7,
sabre, saeHB.ME.beta, saekernel, saeSim, sageR, salty, samplingbook,
SAMtool, sankey, santoku, saotd, saros, saros.base, sars, sarsop, sassy,
satuRn, sbm, sbo, scales, scattermore, scDiffCom, scenes, sched, schex,
schtools, scico, scifigure, SciViews, scMerge, scopr, SCORPIUS, scPCA,
SCpubr, ScreenR, scribe, scry, scryr, SDMtune, searcher, seasonal,
secret, seecolor, seer, segregation, sehrnett, seleniumPipes,
semantic.dashboard, semnar, semver, sendgridr, sensemakr, sensobol,
sentometrics, sentopics, sepkoski, seqArchR, seqArchRplus, seqgendiff,
seqHMM, seqsetvis, sergeant, serosv, serp, sessioninfo, sevenC, sf,
sfdct, sfheaders, sftrack, sGMRFmix, sgolay, sgsR, shades, shapper,
shar, shide, shiny.benchmark, shiny.blueprint, shiny.emptystate,
shiny.fluent, shiny.gosling, shiny.i18n, shiny.info, shiny.react,
shiny.reglog, shiny.router, shiny.semantic, shinyauthr, shinybusy,
shinyChatR, shinyFiles, shinylogs, shinyMatrix, shinyML, shinymodels,
shinyobjects, shinyRatings, shinyShortcut, shinyvalidate, shinyWidgets,
shoredate, showimage, ShrinkCovMat, sicegar, siconvr, sigminer, sigmoid,
signnet, signs, silicate, simcdm, SimCorMultRes, simDAG, SimEngine,
simglm, simhelpers, simitation, simmr, SimNPH, simPH, simplecolors,
simplextree, SimplyAgree, simPop, simrel, sims, simstandard, simstudy,
simtrial, SingleCaseES, singleRcapture, singR, singscore, sits,
SixSigma, skeletor, sketch, skimr, skylight, slackr, sleeperapi, sleepr,
SLEMI, slickR, slider, slingshot, sloop, SLOPE, slurmR, SmartEDA,
smartmap, SMARTp, smdocker, smidm, smoof, smoothr, snakecase, snapcount,
snotelr, socialranking, soma, SOMNiBUS, sonicscrewdriver, sortable,
sotkanet, sovereign, spacejamr, SpaDES, SpaDES.core, SpaDES.tools,
spaero, SpaNorm, sparsediscrim, sparseinv, sparseLRMatrix, sparseR,
spatialising, spatialsample, spatialwarnings, spatialwidget, SpatMCA,
SpatPCA, spbabel, spduration, spectralR, SpectralTAD, spectre,
spectrolab, SPEI, spex, spiderbar, spiky, spinBayes, spind, spinifex,
spiritR, splatter, splitstackshape, spMaps, spNetwork, spotoroo, spray,
SQLFormatteR, sqlscore, squat, srt, srvyr, ssddata, ssdtools, SSLR,
sspm, sss, stacks, stagedtrees, standardlastprofile, standby, stapler,
stars, starter, statebins, states, statgenQTLxT, stationaRy,
statnet.common, stats19, stelfi, stemmatology, stencilaschema, stenR,
stickyr, SticsRFiles, stochLAB, stokes, stopwords, stoRy, strex,
strider, stringr, struct, structToolbox, subformula, success, suggests,
sugrrants, summariser, summclust, SunCalcMeeus, supercells, supernova,
SuperpixelImageSegmentation, Superpower, survex, surveydata,
surveygraph, survout, svDialogs, svDialogstcltk, svglite, svGUI, svHttp,
svines, svKomodo, svrep, svSocket, svSweave, svUnit, swaRm, swaRmverse,
swatches, sweater, SWMPr, syn, syntaxr, syntenet, systemfonts,
table.glue, tableschema.r, tabshiftr, tabulapdf, tabularaster, tacmagic,
tactile, TAD, tadar, TADCompare, tanaka, tardis, target, TargetDecoy,
tauturri, taxadb, taxalight, tbrf, TBSignatureProfiler, tcgaViz,
TDAstats, tdigest, tdsc, tealeaves, telegram.bot, tempdisagg,
templateICAr, templates, tenispolaR, tensr, tergm, term, terrainr,
testdat, TestFunctions, testit, testthat, testthis, texPreview, text,
text2speech, text2vec, textAnnotatoR, textdata, TextForecast,
textrecipes, textreuse, textshaping, textTinyR, tf, tfrmt, tglkmeans,
tgver, thaipdf, thankr, themis, threesixtygiving, tibble, tibbletime,
tibblify, tidybayes, tidybulk, tidycharts, tidyclust, tidycmprsk,
tidycode, tidycomm, tidyfast, tidygapminder, tidygraph, tidyHeatmap,
tidyhte, tidyhydat, tidyindex, tidyjson, tidylda, tidylo, tidylog,
tidymodels, tidync, tidyplus, tidypmc, tidyposterior, tidypredict,
tidyquery, tidyr, tidyRSS, tidyselect, tidySEM, tidysmd, tidysq,
tidytext, tidytof, tidytuesdayR, tidyUSDA, tidyverse, tikzDevice, timbr,
tinkr, tinter, tinyProject, tnl.Test, tokenizers, toolStability, topics,
tor, torch, tourr, toxEval, toxpiR, tracer, trackdf, trackdown, trackeR,
tradepolicy, tradeSeq, tradestatistics, traipse, trajr, transformer,
transformr, transltr, transx, traviz, tree.interpreter, treestartr,
trekcolors, trekfont, trelliscopejs, TrenchR, trendchange, trending,
trip, triplot, tryCatchLog, tsbox, tsibble, tsmp, TUFLOWR, tufte, tune,
TVTB, tvtools, tweenr, TwitterAutomatedTrading, twn, txshift, typed,
tzdb, uci, UCSCXenaShiny, UCSCXenaTools, uklr, ukpolice, uncmbb,
uncorbets, unglue, unheadr, unifir, unine, uniset, unitquantreg,
univariateML, universals, unjoin, unpivotr, unusualprofile, updater,
updog, urlchecker, urlshorteneR, usa, usedthese, useful, usefun,
usemodels, usethis, usmap, usmapdata, utf8, utilsIPEA, uwot,
validatetools, valr, valueEQ5D, vctrs, vdiffr, VDJdive, vembedr,
versionsort, vetiver, VicmapR, villager, VIM, vimp, vinereg, vip,
viridis, viridisLite, virtuoso, viscomp, viscomplexr, visdat,
visOmopResults, vissE, vistime, visTree, vistributions, vitae, vivid,
voluModel, voteogram, votesmart, vov, VplotR, vroom, vsp, VsusP,
VulnToolkit, wactor, wand, warbleR, warp, washi, waterquality, Wats,
wav, wavemulcor, waveslim, waywiser, wdm, wdman, weatherOz, webchem,
webdriver, webfakes, webmap, weyl, whereami, whereport, whitechapelR,
whitestrap, whitewater, whoami, whomds, widyr, wikifacts, wikkitidy,
wildmeta, wingen, WoodburyMatrix, wordpiece, wordpredictor, workflows,
workflowsets, wqtrends, wru, WufooR, x12, x3ptools, xlsx, xml2,
xmlparsedata, xnet, xrf, xtune, yahoofinancer, yardstick, yfR, ymlthis,
ypr, yum, zeitgebr, zellkonverter, ZillowR, zip, zipcodeR, zippeR,
zonebuilder, zoomerjoin, zscorer

## Namespace

Overall the package has 20 exported objects. 20 are documented:

                   azure        code_coverage              codecov 
                    TRUE                 TRUE                 TRUE 
        coverage_to_list            coveralls         display_name 
                    TRUE                 TRUE                 TRUE 
    environment_coverage        file_coverage          file_report 
                    TRUE                 TRUE                 TRUE 
       function_coverage               gitlab              in_covr 
                    TRUE                 TRUE                 TRUE 
        package_coverage     percent_coverage               report 
                    TRUE                 TRUE                 TRUE 
          tally_coverage         to_cobertura         to_sonarqube 
                    TRUE                 TRUE                 TRUE 
                   value        zero_coverage 
                    TRUE                 TRUE 

### Examples

There are 39 help pages with examples, from 39 (100.00 %).

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
| Execution Time | 2025-02-17 04:09:23 UTC |

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
    PROCESSX_PS1bd64c9b5bdf_1739765358
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
    R_SESSION_TMPDIR        /tmp/RtmpHrww34
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
    <bytecode: 0x55f2b5abd910>
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
    <bytecode: 0x55f2b51ebf88>
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
    <environment: 0x55f2b4f95520>


    $str.dendrogram.last
    [1] "`"

    $texi2dvi
    [1] "/usr/bin/texi2dvi"

    $tikzMetricsDictionary
    [1] "validation_report_covr_v3.6.4-tikzDictionary"

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
