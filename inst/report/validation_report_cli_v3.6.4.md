# Validation Report - cli@3.6.4


# Context

This report is fully automated and builds on rhub/ref-image image.
Documents the installation of this package on an open source R
environment, focusing on:

- Installation environment description
- Testing coverage

It is limited to assess whether unit tests and documentation are present
and can execute without error. An assessment would be required that the
tests and documentation are meaningful.

# Package cli

## Metric based risk assessment

The following metrics are derived from the `riskmetric` R package.

|                      |                               |
|:---------------------|:------------------------------|
| has_news             | 1                             |
| news_current         | TRUE                          |
| exported_namespace   | 240                           |
| has_vignettes        | 0                             |
| export_help          | 240                           |
| has_website          | TRUE                          |
| has_maintainer       | Gábor Csárdi <gabor@posit.co> |
| bugs_status          | subscript out of bounds       |
| has_source_control   | https://github.com/r-lib/cli  |
| has_bug_reports_url  | 1                             |
| downloads_1yr        | 18648634                      |
| reverse_dependencies | 990                           |
| has_examples         | 0.9159664                     |
| dependencies         | 1                             |
| license              | MIT + file LICENSE            |

**Package general assessment:** Coverage, check results, size, download
the last year, reverse dependencies and number of dependencies.

## Dependencies

Overall the package has these dependencies:

|     | package | type    |
|:----|:--------|:--------|
| 1   | utils   | Imports |

**Package dependencies**

## Reverse dependencies

Overall the package has 990 reverse dependencies:

AcceptReject, actxps, admiral, admiraldev, admiralmetabolic,
admiralonco, admiralophtha, admiralpeds, afcharts, AFR, ageutils, agua,
airnow, alarmdata, alcyon, alien, allcontributors, allofus, almanac,
alookr, AlpsNMR, altdoc, AMR, anabel, Andromeda, antaresEditObject, ao,
apache.sedona, apollo, appsheet, arcgisgeocode, arcgislayers,
arcgisplaces, arcgisutils, archive, arrow, artpack, asciicast, askgpt,
assertions, atena, ATQ, atrrr, attachment, augmentedRCBD, autoimport,
autoslider.core, autovi, available, babelmixr2, baf, bage, baguette,
bambooHR, bandicoot, bartMan, baRulho, baseballr, basedosdados, basket,
BatchGetSymbols, BATSS, BayesERtools, BayesianReasoning, BayLum, bbw,
bcdata, BCEA, beastt, beer, bigrquery, BiocBook, BiocCheck, biocompute,
biocroxytest, biodosetools, birdie, bittermelon, bonsai, box.linters,
box.lsp, brada, brickster, broom.helpers, brulee, bsicons, bskyr,
bullseye, bupaR, bupaverse, butcher, cabinets, cache, calendar, callr,
camtrapdp, cancerscreening, cards, cardx, cartographer, cartographr,
cascadess, catfun, cbioportalR, ccdR, CDMConnector, cellKey,
cellxgenedp, censo2017, censored, cffr, chattr, cheatsheet, checked,
checker, checkglobals, checkhelper, checkthat, chess, circle, cito,
cliapp, climaemet, clinicalsignificance, clock, cloudfs, cloudstoR,
clustlearn, ClustMC, cmdfun, cmmr, cocoon, codebreaker,
CodelistGenerator, codemetar, CohortCharacteristics, CohortConstructor,
CohortSurvival, CohortSymmetry, coinmarketcapr, compdb, comtradr,
concordexR, condathis, conflicted, conformalbayes, congress,
connectcreds, constructive, contrastable, cookiemonster, cookies,
correlationfunnel, coursekata, covid19india, covidmx, covtracer, cpp11,
creditmodel, creepyalien, crew, crew.aws.batch, cricketdata,
crisprVerse, CrossClustering, crosshap, crossmap, crosstable, crumble,
crypto2, cryptoQuotes, cSEM, csranks, csvwr, cTOST, ctxR, cubble,
CuratedAtlasQueryR, cvap, cvasi, cvdprevent, CVXR, czso, dabestr, daiR,
DanielBiostatistics10th, dar, dartRverse, dataclass, DataPackageR,
dataquieR, dataset, dawaR, dbplyr, debkeepr, deeptime, densityarea,
desc, DescrTab2, descstat, DescTools, desk, devtools, DiagrammeR, dials,
diffmatchpatch, DImodelsMulti, DImodelsVis, dipsaus, distops, divent,
diveR, dm, dockerfiler, doctest, dotprofile, dpkg, dplyr, drake,
DrugUtilisation, DSI, dsTidyverse, dsTidyverseClient, dtplyr, duckplyr,
dverse, dynamite, DynForest, easycensus, easydb, easysurv, EDCimport,
edeaR, edibble, edwards97, EFAtools, ellmer, embed, emuR, enderecobr,
envstat, envvar, eodhdR2, eph, epicmodel, epidatr, EpiForsk, EpiNow2,
epiparameter, epizootic, eplusr, epwshiftr, euroleaguer, evalITR,
excluder, ExclusionTable, executablePackeR, experiences, explore,
expstudy, extractox, exuber, exvatools, eye, f1dataR, FaaSr, faers,
FastRet, fastRhockey, FastUtils, fauxnaif, favawesome, fdacluster,
fdasrvf, FeatureExtraction, feltr, ferrn, ffscrapr, FFTrees, fgeo, fHMM,
fiery, findSVI, finetune, finnts, fio, firebase, fitlandr, fitzRoy,
flashr, fledge, flipr, FMAT, fmeffects, fmpapi, foghorn, forcats,
FoReco, formods, fpp2, fpp3, fr, frenchdata, frictionless, froggeR,
funkyheatmap, funModeling, fusen, future.tests, GA, galah, galigor,
gargle, gDNAx, GDPuc, gemini.R, genieBPC, geocodebr, geomander, geosapi,
geslaR, getProxy, GetTDData, gg1d, ggalign, gganimate, ggarrow,
ggautomap, ggbeeswarm, ggborderline, ggdist, ggetho, ggfittext, ggforce,
ggfoundry, ggfun, ggh4x, ggip, ggiraph, gglogger, ggmap, ggmapinset,
ggmice, ggmulti, ggpath, ggpattern, ggplot2, ggpolar, ggrain, ggraph,
ggreveal, ggsc, ggseqplot, ggshadow, ggside, ggstackplot, ggstance,
ggstar, ggstats, ggsurveillance, ggsurvfit, ggtangle, ggtree,
ggtreeExtra, ggtricks, gh, ghclass, gitignore, GitStats, gittargets,
glossr, gmailr, golem, googleAnalyticsR, googleAuthR,
googleCloudStorageR, googledrive, googlePubsubR, googlesheets4,
govinfoR, gptstudio, gptzeror, gratia, greatR, greed, greta,
greta.dynamics, greta.gam, greta.gp, grwat, GSVA, gt, gtable, gtexr,
gtExtras, gtfsrouter, gtfstools, gtreg, gtsummary, guideR, gutenbergr,
halfmoon, hardhat, haven, hdImpute, healthyverse, heemod, heumilkr,
hfhub, highlighter, hoopR, httr2, hubEnsembles, hubUtils, hypr, ibawds,
icecream, ife, igraph, ijtiff, incase, IncidencePrevalence, indiedown,
infer, inferCSN, Infusion, innsight, interactions, invivoPKfit,
ipaddress, iraceplot, itscalledsoccer, iucnr, japanstat, JBrowseR,
jinjar, jlmerclusterperm, jmastats, jobqueue, JointFPM, jot, joyn,
jpcity, jpgrid, jsonstat, jstor, jtools, karyotapR, keras3, keyATM,
khisr, kisopenapi, labelled, labNorm, laminr, landscapemetrics, lava,
lcsm, LearnSL, LearnVizLMM, legendry, leprechaun, lgr, lifecycle, linne,
lintr, lmtp, log, loon.ggplot, lsasim, lubrilog, luz, MachineShop,
maestro, makepipe, mall, MAMS, manydata, manynet, mappoly, mapscanner,
MarginalMediation, mark, marquee, maskr, matchedcc, matchmaker,
matrixset, mclustAddons, mctq, md4r, measr, measurementProtocol,
medfateland, meltr, mergenstudio, metabolic, metasnf, meteoland,
meteospain, MicrobiotaProcess, microinverterdata, midi, migrate,
miniLNM, mirai, mlbplotR, mlmpower, mlr3summary, mlr3superlearner, mmrm,
modeldb, modelenv, modeltime, modeltime.ensemble, modeltime.resample,
modisfast, moexer, MoleculeExperiment, MolgenisArmadillo, monolix2rx,
MOODE, moodleR, move2, mpactr, mpathr, mpathsenser, msSPChelpR, mtscr,
multidplyr, multimedia, mutationtypes, naijR, name, namer, naniar,
NanoMethViz, nasapower, navigatr, nblR, ncaavolleyballr, ncodeR,
nestedmodels, nevada, nflfastR, nflplotR, nflreadr, nflseedR, nflverse,
ngramr, nichetools, nlmixr2, nlmixr2est, nlmixr2extra, nlmixr2lib,
nlmixr2rpt, nls.multstart, nonmem2rx, nuggets, nuts, octopusR, odbc,
odbr, oddsapiR, oeli, officer, ohun, oldr, OlinkAnalyze, omock,
omopgenerics, OmopSketch, OmopViewer, oolong, openair, openairmaps,
opendataformat, openFDA, openscoring, openVA, oppr, optedr, optimizeR,
orbital, origin, otargen, oysteR, packagepal, packer,
pacta.multi.loanbook, pak, palette, palettes, PaRe, pargasite,
parquetize, parsermd, parsnip, patchwork, PatientProfiles, PhenotypeR,
PhIPData, photon, phsmethods, phylepic, phylosamp, piecemaker, PieGlyph,
piggyback, pillar, pins, pioneeR, pixelpuzzle, pkgbuild, pkgcache,
pkgdepends, pkgdown, pkgload, PL94171, planscorer, PlotFTIR, plotor,
plutor, plyxp, pointblank, poldis, polmineR, poputils, portalr,
powerjoin, powRICLPM, ppgmmga, precommit, precondition, preregr,
prioritizr, prismatic, probably, processmapR, processpredictR, processx,
prodigenr, proffer, progressr, prompt, ProTrackR2, proverbs, prqlr, prt,
psmineR, psychmeta, psychReport, PsychWordVec, PurpleAir, purrr,
pushoverr, pvda, pysparklyr, quadVAR, qualtRics, quarto, r5r,
racademyocean, ractivecampaign, raer, rairtable, ramlegacy, raqs,
rayrender, rayvertex, rbiom, rcites, rcmdcheck, RcppJagger,
rDataPipeline, rdeps, rdhs, rdlearn, Rduinoiot, react, readapra,
readMDTable, readr, rebib, recforest, recipes, REDCapDM, REDCapTidieR,
redist, redistmetrics, redistverse, regressinator, renv, reprex,
reproducible, resmush, resquin, restez, rethnicity, reticulate,
rextendr, RFishBC, rfm, rfold, RGAN, rgee, rgeomstats, rgoogleads,
rhino, rhub, ricu, riem, ringostat, rJavaEnv, rjsoncons, rjtools, rlang,
rliger, rlinkedinads, rmdl, rmweather, robotoolbox, Rogue, rollama,
romic, ropenblas, roundwork, roxygen2, roxygen2md, roxylint, roxytypes,
rpostgis, RprobitB, rredlist, rsample, rsconnect, RSQLite,
rstudio.prefs, rsurveycto, rtgstat, rticulate, ruminate, rvec, rvest,
rwarrior, rWCVP, rxode2, rytstat, s3, sae.projection, saeHB.unit, saens,
safetensors, saros, saros.base, sars, sbo, sbtools, scales, scatterpie,
scCustomize, scDotPlot, scenes, scFeatures, scorecard, scoringutils,
SCORPION, SCpubr, scregclust, scrutiny, sdcHierarchies, sdcLog, sdmTMB,
SDMtune, sdtm.oak, seahtrue, segclust2d, selenider, sendgridr, seqArchR,
seqArchRplus, sequoia, serocalculator, sessioninfo, settingsSync,
sevenbridges2, sever, sewage, sfd, sfdep, shapr, shide, shiny2docker,
shinyExprPortal, shinylive, shinyloadtest, shinyMixR, shinyMobile,
shinyquiz, SIAmodules, SIAtools, siconvr, sigminer, SimDesign, sinew,
SIPDIBGE, sits, sjSDM, sketchy, skimr, skpr, slap, slider, snvecR,
SomaDataIO, SpaDES.core, sparsegl, sparsevctrs, spdesign, speakr,
spicyR, spotoroo, sqltargets, squat, srcpkgs, sreg, srppp, sspm,
staccuracy, stacks, stagedtrees, starter, STATcubeR, statnipokladna,
stbl, stenR, SticsRFiles, stochLAB, stoRy, streamy, streetscape,
string2path, stringr, styler, sudachir, suddengains, summclust,
supernova, surveydown, susographql, svMisc, sweater, tablexlsx,
tabulate, tabxplor, tada, targets, taxa, taxize, taylor, teal.code,
TestGenerator, testthat, texor, text2speech, textrecipes, tfevents,
tglkmeans, thaipdf, themis, TheOpenAIR, theorytools, thinkr, tibble,
tibblify, tidybayes, tidychangepoint, tidyclust, tidycmprsk,
tidyCoverage, tidydelta, tidyEdSurvey, tidyfinance, tidygam, tidygraph,
tidyhydat, tidyindex, tidyllm, tidymodels, tidyomics, tidyplots,
tidypredict, tidyprompt, tidyquant, tidyr, tidyREDCap, tidyrules,
tidyselect, tidyseurat, tidySingleCellExperiment, tidySpatialExperiment,
tidysq, tidySummarizedExperiment, tidyterra, tidytext, tidytlg,
tidytree, tidytuesdayR, tidyverse, tidywikidatar, timbr, timeplyr,
tinytiger, tipr, TITAN2, tmap, tna, tntpr, toposort, torch, trackdown,
transx, traudem, TreeDist, treeio, treemapify, TreeMineR, TreeSearch,
treesitter, tremendousr, trimmer, trud, tune, TwoWayFEWeights, ubiquity,
UnalR, unicol, unikn, updateme, updater, urlchecker, urlshorteneR,
usedthese, usemodels, usethis, utf8, uxr, valentine, valr, vcr, vctrs,
versus, vetiver, VicmapR, visdat, visOmopResults, vroom, vvauditor,
wacolors, waldo, warbleR, washi, wbids, wdpar, webmockr, wehoop, weird,
whereami, whippr, whitewater, wikkitidy, worcs, workflows, workflowsets,
worldfootballR, wpm, writer, wru, xmap, xml2, xportr, xpose.xtras,
yardstick, yfR, yulab.utils, zellkonverter, zen4R, zendown, zenstats,
zephyr

## Namespace

Overall the package has 240 exported objects. 240 are documented:

                 __cli_update_due                    ansi_align 
                             TRUE                          TRUE 
                      ansi_chartr                 ansi_collapse 
                             TRUE                          TRUE 
                     ansi_columns                     ansi_grep 
                             TRUE                          TRUE 
                       ansi_grepl                  ansi_has_any 
                             TRUE                          TRUE 
       ansi_has_hyperlink_support              ansi_hide_cursor 
                             TRUE                          TRUE 
                        ansi_html               ansi_html_style 
                             TRUE                          TRUE 
             ansi_hyperlink_types                    ansi_nchar 
                             TRUE                          TRUE 
                      ansi_nzchar             ansi_palette_show 
                             TRUE                          TRUE 
                    ansi_palettes                    ansi_regex 
                             TRUE                          TRUE 
                 ansi_show_cursor                 ansi_simplify 
                             TRUE                          TRUE 
                      ansi_string                    ansi_strip 
                             TRUE                          TRUE 
                    ansi_strsplit                  ansi_strtrim 
                             TRUE                          TRUE 
                     ansi_strwrap                   ansi_substr 
                             TRUE                          TRUE 
                   ansi_substring                  ansi_tolower 
                             TRUE                          TRUE 
                     ansi_toupper                   ansi_trimws 
                             TRUE                          TRUE 
          ansi_with_hidden_cursor                      bg_black 
                             TRUE                          TRUE 
                          bg_blue                   bg_br_black 
                             TRUE                          TRUE 
                       bg_br_blue                    bg_br_cyan 
                             TRUE                          TRUE 
                      bg_br_green                 bg_br_magenta 
                             TRUE                          TRUE 
                        bg_br_red                   bg_br_white 
                             TRUE                          TRUE 
                     bg_br_yellow                       bg_cyan 
                             TRUE                          TRUE 
                         bg_green                    bg_magenta 
                             TRUE                          TRUE 
                          bg_none                        bg_red 
                             TRUE                          TRUE 
                         bg_white                     bg_yellow 
                             TRUE                          TRUE 
                             boxx                 builtin_theme 
                             TRUE                          TRUE 
                         cat_boxx                    cat_bullet 
                             TRUE                          TRUE 
                         cat_line                     cat_print 
                             TRUE                          TRUE 
                         cat_rule               ccli_tick_reset 
                             TRUE                          TRUE 
                              cli                     cli_abort 
                             TRUE                          TRUE 
                        cli_alert              cli_alert_danger 
                             TRUE                          TRUE 
                   cli_alert_info             cli_alert_success 
                             TRUE                          TRUE 
                cli_alert_warning                cli_blockquote 
                             TRUE                          TRUE 
                      cli_bullets               cli_bullets_raw 
                             TRUE                          TRUE 
                         cli_code                       cli_div 
                             TRUE                          TRUE 
                           cli_dl                       cli_end 
                             TRUE                          TRUE 
                          cli_fmt                    cli_format 
                             TRUE                          TRUE 
                cli_format_method                        cli_h1 
                             TRUE                          TRUE 
                           cli_h2                        cli_h3 
                             TRUE                          TRUE 
                       cli_inform                        cli_li 
                             TRUE                          TRUE 
                  cli_list_themes                        cli_ol 
                             TRUE                          TRUE 
            cli_output_connection                       cli_par 
                             TRUE                          TRUE 
                 cli_process_done            cli_process_failed 
                             TRUE                          TRUE 
                cli_process_start            cli_progress_along 
                             TRUE                          TRUE 
                 cli_progress_bar cli_progress_builtin_handlers 
                             TRUE                          TRUE 
             cli_progress_cleanup             cli_progress_demo 
                             TRUE                          TRUE 
                cli_progress_done          cli_progress_message 
                             TRUE                          TRUE 
                 cli_progress_num           cli_progress_output 
                             TRUE                          TRUE 
                cli_progress_step           cli_progress_styles 
                             TRUE                          TRUE 
              cli_progress_update                      cli_rule 
                             TRUE                          TRUE 
                       cli_sitrep                    cli_status 
                             TRUE                          TRUE 
                 cli_status_clear             cli_status_update 
                             TRUE                          TRUE 
                         cli_text                cli_tick_reset 
                             TRUE                          TRUE 
                           cli_ul                       cli_vec 
                             TRUE                          TRUE 
                     cli_verbatim                      cli_warn 
                             TRUE                          TRUE 
                   code_highlight               code_theme_list 
                             TRUE                          TRUE 
                        col_black                      col_blue 
                             TRUE                          TRUE 
                     col_br_black                   col_br_blue 
                             TRUE                          TRUE 
                      col_br_cyan                  col_br_green 
                             TRUE                          TRUE 
                   col_br_magenta                    col_br_red 
                             TRUE                          TRUE 
                     col_br_white                 col_br_yellow 
                             TRUE                          TRUE 
                         col_cyan                     col_green 
                             TRUE                          TRUE 
                         col_grey                   col_magenta 
                             TRUE                          TRUE 
                         col_none                       col_red 
                             TRUE                          TRUE 
                       col_silver                     col_white 
                             TRUE                          TRUE 
                       col_yellow           combine_ansi_styles 
                             TRUE                          TRUE 
                    console_width                   default_app 
                             TRUE                          TRUE 
                    demo_spinners                      diff_chr 
                             TRUE                          TRUE 
                         diff_str            format_bullets_raw 
                             TRUE                          TRUE 
                     format_error                 format_inline 
                             TRUE                          TRUE 
                   format_message                format_warning 
                             TRUE                          TRUE 
                      get_spinner          has_keypress_support 
                             TRUE                          TRUE 
                      hash_animal                    hash_emoji 
                             TRUE                          TRUE 
                    hash_file_md5                hash_file_sha1 
                             TRUE                          TRUE 
                 hash_file_sha256              hash_file_xxhash 
                             TRUE                          TRUE 
               hash_file_xxhash64                      hash_md5 
                             TRUE                          TRUE 
                  hash_obj_animal                hash_obj_emoji 
                             TRUE                          TRUE 
                     hash_obj_md5                 hash_obj_sha1 
                             TRUE                          TRUE 
                  hash_obj_sha256               hash_obj_xxhash 
                             TRUE                          TRUE 
                hash_obj_xxhash64               hash_raw_animal 
                             TRUE                          TRUE 
                   hash_raw_emoji                  hash_raw_md5 
                             TRUE                          TRUE 
                    hash_raw_sha1               hash_raw_sha256 
                             TRUE                          TRUE 
                  hash_raw_xxhash             hash_raw_xxhash64 
                             TRUE                          TRUE 
                        hash_sha1                   hash_sha256 
                             TRUE                          TRUE 
                      hash_xxhash                 hash_xxhash64 
                             TRUE                          TRUE 
                      is_ansi_tty                is_dynamic_tty 
                             TRUE                          TRUE 
                   is_utf8_output                      keypress 
                             TRUE                          TRUE 
               list_border_styles                 list_spinners 
                             TRUE                          TRUE 
                     list_symbols               make_ansi_style 
                             TRUE                          TRUE 
                     make_spinner                            no 
                             TRUE                          TRUE 
                  num_ansi_colors                        pb_bar 
                             TRUE                          TRUE 
                       pb_current              pb_current_bytes 
                             TRUE                          TRUE 
                       pb_elapsed              pb_elapsed_clock 
                             TRUE                          TRUE 
                   pb_elapsed_raw                        pb_eta 
                             TRUE                          TRUE 
                       pb_eta_raw                    pb_eta_str 
                             TRUE                          TRUE 
                         pb_extra                         pb_id 
                             TRUE                          TRUE 
                          pb_name                    pb_percent 
                             TRUE                          TRUE 
                           pb_pid                       pb_rate 
                             TRUE                          TRUE 
                    pb_rate_bytes                   pb_rate_raw 
                             TRUE                          TRUE 
                          pb_spin                     pb_status 
                             TRUE                          TRUE 
                     pb_timestamp                      pb_total 
                             TRUE                          TRUE 
                   pb_total_bytes                     pluralize 
                             TRUE                          TRUE 
                pretty_print_code                           qty 
                             TRUE                          TRUE 
                             rule                         ruler 
                             TRUE                          TRUE 
                     simple_theme                     spark_bar 
                             TRUE                          TRUE 
                       spark_line                     start_app 
                             TRUE                          TRUE 
                         stop_app                 style_blurred 
                             TRUE                          TRUE 
                       style_bold                     style_dim 
                             TRUE                          TRUE 
                     style_hidden               style_hyperlink 
                             TRUE                          TRUE 
                    style_inverse                  style_italic 
                             TRUE                          TRUE 
                style_no_bg_color              style_no_blurred 
                             TRUE                          TRUE 
                    style_no_bold                style_no_color 
                             TRUE                          TRUE 
                     style_no_dim               style_no_hidden 
                             TRUE                          TRUE 
                 style_no_inverse               style_no_italic 
                             TRUE                          TRUE 
           style_no_strikethrough            style_no_underline 
                             TRUE                          TRUE 
                      style_reset           style_strikethrough 
                             TRUE                          TRUE 
                  style_underline                        symbol 
                             TRUE                          TRUE 
                    test_that_cli                       ticking 
                             TRUE                          TRUE 
                             tree                     truecolor 
                             TRUE                          TRUE 
                   utf8_graphemes                    utf8_nchar 
                             TRUE                          TRUE 
                      utf8_substr                     vt_output 
                             TRUE                          TRUE 

### Examples

There are 109 help pages with examples, from 119 (91.60 %).

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
| Execution Time | 2025-02-16 04:29:22 UTC |

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
    PROCESSX_PS1bc3f26eca6_1739680157
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
    R_SESSION_TMPDIR        /tmp/RtmpEEMgZu
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
    <bytecode: 0x55c3dfd34910>
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
    <bytecode: 0x55c3df489ec0>
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
    <environment: 0x55c3df20c520>


    $str.dendrogram.last
    [1] "`"

    $texi2dvi
    [1] "/usr/bin/texi2dvi"

    $tikzMetricsDictionary
    [1] "validation_report_cli_v3.6.4-tikzDictionary"

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
