# Validation Report - ape@5.8.1


# Context

This report is fully automated and builds on rhub/ref-image image.
Documents the installation of this package on an open source R
environment, focusing on:

- Installation environment description
- Testing coverage

It is limited to assess whether unit tests and documentation are present
and can execute without error. An assessment would be required that the
tests and documentation are meaningful.

# Package ape

## Metric based risk assessment

The following metrics are derived from the `riskmetric` R package.

|                      |                                            |
|:---------------------|:-------------------------------------------|
| has_news             | 0                                          |
| exported_namespace   | 340                                        |
| has_vignettes        | 7                                          |
| export_help          | 340                                        |
| has_website          | TRUE                                       |
| has_maintainer       | Emmanuel Paradis <Emmanuel.Paradis@ird.fr> |
| bugs_status          | 0.8                                        |
| size_codebase        | 15703                                      |
| has_source_control   | https://github.com/emmanuelparadis/ape     |
| has_bug_reports_url  | 1                                          |
| downloads_1yr        | 1094751                                    |
| reverse_dependencies | 415                                        |
| has_examples         | 0.9946524                                  |
| dependencies         | 10                                         |
| license              | GPL-2 \| GPL-3                             |

**Package general assessment:** Coverage, check results, size, download
the last year, reverse dependencies and number of dependencies.

## Dependencies

Overall the package has these dependencies:

|     | package           | type      |
|:----|:------------------|:----------|
| 1   | nlme              | Imports   |
| 2   | lattice           | Imports   |
| 3   | graphics          | Imports   |
| 4   | methods           | Imports   |
| 5   | stats             | Imports   |
| 6   | utils             | Imports   |
| 7   | parallel          | Imports   |
| 8   | Rcpp (\>= 0.12.0) | Imports   |
| 9   | digest            | Imports   |
| 10  | Rcpp              | LinkingTo |

**Package dependencies**

## Reverse dependencies

Overall the package has 415 reverse dependencies:

abdiv, adaptiveGPCA, ade4, adegenet, adephylo, adespatial, adiv,
admtools, alakazam, Anaconda, animalcules, AnnotationBustR,
AntibodyForests, aPCoA, apex, aphid, aphylo, Apoderoides, aqp, arakno,
asnipe, avotrex, babette, BAMMtools, BarcodingR, BAT, beastier,
beautier, betapart, BIEN, bioregion, bioseq, bivariatemaps, bnpsd,
BoSSA, brms, BSTZINB, CALANGO, canaper, Canopy, caper, castor, cati,
cauphy, ccfindR, chemodiv, Claddis, cloneRate, clstutils, CluMSID,
clusterExperiment, coalescentMCMC, colordistance, CommEcol, compcodeR,
concatipede, CongreveLamsdell2016, convevol, copyseparator, corHMM,
covid19.analytics, CRABS, CTNote, ctpm, DAISIE, DAISIEprep, DAMOCLES,
dartR.base, data.tree, DCLEAR, DDD, ddtlcm, debar, deeptime, dendextend,
DHARMa, DIAlignR, dispRity, distory, divent, diversitree, divraster,
do3PCA, dowser, dynamicSDM, ecolottery, ecoregime, ecospat, ecotraj,
ENMTools, entropart, enveomics.R, EnvNJ, EpiModel, epm, evobiR, evolqg,
evolvability, evolved, EvoPhylo, fastreeR, FAVA, FD, fido, file2meco,
FinePop, FishPhyloMaker, fishtree, FossilSim, FuncDiv, funspace, geiger,
genBaRcode, geneHapR, geneplast, geomorph, ggimage, ggmsa, ggmuller,
ggrasp, ggtree, ggtreeSpace, GIFT, glinvci, gllvm, glmmTMB, GLSME,
GmicR, GOCompare, gquad, gromovlab, GUniFrac, HACSim, hagis, haplotypes,
harmonicmeanp, harrietr, HGC, hierfstat, hilldiv, hillR, hisse,
HMPTrees, Hmsc, holobiont, homals, HSAUR, HSAUR2, HSAUR3,
HybridMicrobiomes, iCAMP, iCellR, idar, idpr, igraph, immunarch,
indelmiss, iNEXT.3D, iNEXT.beta3D, infercnv, insect, insight,
ipADMIXTURE, ips, itol.toolkit, jackalope, JNplots, jrich, jSDM, kmer,
lingtypology, LinTInd, longreadvqs, LorMe, MACER, MAGNAMWAR, markophylo,
mcbette, MCMCglmm, MCMCtreeR, mdendro, meconetcomp, mecoturn, MesKit,
metacoder, metadat, metafor, metagear, mFD, MGnifyR, mia, miaSim,
miaViz, MicrobiotaProcess, microeco, MiscMetabar, MiSPU, ML.MSBD,
MLVSBM, mmodely, MonoPhy, motmot, MPSEM, msa, MSA2dist, msaR,
MSCquartets, MSCsimtester, MVA, mvMORPH, mvSLOUCH, netdiffuseR,
NicheBarcoding, nichevol, nLTT, nodeSub, nodiv, NormalyzerDE, nosoi,
NST, numbat, occCite, OmaDB, ontophylo, openPrimeR, oposSOM, oppr,
OptCirClust, orthGS, orthogene, ouch, outbreaker2, outbreaks, OUwie,
packFinder, paco, palaeoverse, paleobuddy, paleoDiv, paleotree,
PathoStat, PBD, pcmabc, PCMBase, PCPS, pctax, pegas, perspectev, pez,
phangorn, philr, phyclust, phyext2, phylepic, phylobase, phylocanvas,
phylocomr, PhylogeneticEM, phylogram, phylolm, phylopairs, phylopath,
PhyloProfile, phyloraster, phyloregion, phylosem, phyloseq, phylosignal,
phylosignalDB, phylospatial, phylotate, phylotools, phyloTop, phylter,
phyr, PhySortR, phytools, picante, Plasmidprofiler, Platypus, plotbb,
polysat, POMS, pooledpeaks, poolfstat, popkin, poppr, POSTm, POUMM,
poweRbal, ppgm, primerTree, prioritizr, PVR, qlcData, QSutils, Quartet,
quiddich, RAINBOWR, rapidphylo, ratematrix, rbiom, rdiversity,
recluster, rehh, restez, RevGadgets, Revticulate, rhierbaps, rKOMICS,
rncl, RNeXML, Rogue, rotl, RPANDA, Rphylopars, rphylopic, RPointCloud,
rr2, rrnni, RRphylo, RRPP, rSWeeP, Rtapas, Rtropical, RVAideMemoire,
rwty, sand, sangeranalyseR, scAnnotatR, scBubbletree, scFeatures,
scistreer, scMultiSim, scrm, secsse, sensiPhy, SeqFeatR, Seurat, shazam,
shinyTempSignal, shinyWGD, shipunov, sidier, SigTree, singleCellTK,
SiPhyNetwork, sitePath, slendr, slouch, SoilTaxonomy, SpaceMarkers,
spANOVA, SPARTAAS, spider, spiralize, STEPCAM, strap, STraTUS, stylo,
supportR, supraHex, surface, symmoments, Sysrecon, systemPipeShiny,
systemPipeTools, tanggle, tapnet, taxize, taxlist, tbea, TBRDist, TESS,
TextMiningGUI, tidygraph, tidysq, tidytree, TiPS, TML,
TotalCopheneticIndex, tracerer, TransPhylo, treats, TreeAndLeaf,
treebalance, treebase, treeclimbR, treeDA, treedater, TreeDiagram,
TreeDist, treeio, treekoR, treenomial, TreeSearch, TreeSim, TreeSimGM,
treesliceR, treespace, treestartr, treestats, treestructure,
TreeSummarizedExperiment, TreeTools, TSLA, universalmotif, vcfR,
VDJgermlines, VERSO, vhica, warbleR, windex, Xplortext, yatah

## Namespace

Overall the package has 340 exported objects. 340 are documented:

            .compressTipLabel             .PlotPhyloEnv       .uncompressTipLabel 
                         TRUE                      TRUE                      TRUE 
                     [.DNAbin                   AAsubst           abbreviateGenus 
                         TRUE                      TRUE                      TRUE 
                          ace             add.scale.bar                  additive 
                         TRUE                      TRUE                      TRUE 
                         alex          all.equal.DNAbin           all.equal.phylo 
                         TRUE                      TRUE                      TRUE 
                       alview             arecompatible                  as.AAbin 
                         TRUE                      TRUE                      TRUE 
           as.AAbin.character              as.alignment              as.bitsplits 
                         TRUE                      TRUE                      TRUE 
       as.bitsplits.prop.part        as.character.AAbin       as.character.DNAbin 
                         TRUE                      TRUE                      TRUE 
                    as.DNAbin       as.DNAbin.alignment       as.DNAbin.character 
                         TRUE                      TRUE                      TRUE 
               as.DNAbin.list                 as.evonet           as.evonet.phylo 
                         TRUE                      TRUE                      TRUE 
              as.hclust.phylo          as.igraph.evonet           as.igraph.phylo 
                         TRUE                      TRUE                      TRUE 
                as.list.AAbin            as.list.DNAbin               as.matching 
                         TRUE                      TRUE                      TRUE 
            as.matching.phylo          as.matrix.DNAbin         as.network.evonet 
                         TRUE                      TRUE                      TRUE 
             as.network.phylo         as.networx.evonet           as.phyDat.AAbin 
                         TRUE                      TRUE                      TRUE 
                     as.phylo           as.phylo.evonet          as.phylo.formula 
                         TRUE                      TRUE                      TRUE 
              as.phylo.hclust         as.phylo.matching           as.phylo.phylog 
                         TRUE                      TRUE                      TRUE 
                 as.prop.part                 axisPhylo                   balance 
                         TRUE                      TRUE                      TRUE 
                    base.freq                    bd.ext                   bd.time 
                         TRUE                      TRUE                      TRUE 
                  binaryPGLMM           binaryPGLMM.sim                 bind.tree 
                         TRUE                      TRUE                      TRUE 
                        bionj                    bionjs               biplot.pcoa 
                         TRUE                      TRUE                      TRUE 
                   birthdeath                 bitsplits                boot.phylo 
                         TRUE                      TRUE                      TRUE 
                   BOTHlabels           branching.times                     bydir 
                         TRUE                      TRUE                      TRUE 
                     c.DNAbin               CADM.global                 CADM.post 
                         TRUE                      TRUE                      TRUE 
                 cbind.DNAbin            checkAlignment                checkLabel 
                         TRUE                      TRUE                      TRUE 
              checkValidPhylo                    cherry                 chronoMPL 
                         TRUE                      TRUE                      TRUE 
                     chronopl                   chronos           chronos.control 
                         TRUE                      TRUE                      TRUE 
                circular.plot                 cladewise            cladogram.plot 
                         TRUE                      TRUE                      TRUE 
                      clustal              clustalomega      coalescent.intervals 
                         TRUE                      TRUE                      TRUE 
             collapse.singles       collapsed.intervals           compar.cheverud 
                         TRUE                      TRUE                      TRUE 
                   compar.gee              compar.lynch                 compar.ou 
                         TRUE                      TRUE                      TRUE 
                 comparePhylo                complement             compute.brlen 
                         TRUE                      TRUE                      TRUE 
               compute.brtime                 consensus          cophenetic.phylo 
                         TRUE                      TRUE                      TRUE 
                  cophyloplot               corBlomberg               corBrownian 
                         TRUE                      TRUE                      TRUE 
                    corGrafen                corMartins                  corPagel 
                         TRUE                      TRUE                      TRUE 
                     corphylo       correlogram.formula         countBipartitions 
                         TRUE                      TRUE                      TRUE 
                          dbd                   dbdTime                       def 
                         TRUE                      TRUE                      TRUE 
                       degree           del.colgapsonly                  del.gaps 
                         TRUE                      TRUE                      TRUE 
              del.rowgapsonly                delta.plot              deviance.ace 
                         TRUE                      TRUE                      TRUE 
                     di2multi       di2multi.multiPhylo            di2multi.phylo 
                         TRUE                      TRUE                      TRUE 
                      dist.aa                  dist.dna                 dist.gene 
                         TRUE                      TRUE                      TRUE 
                   dist.nodes                 dist.topo               diversi.gof 
                         TRUE                      TRUE                      TRUE 
                 diversi.time   diversity.contrast.test              DNAbin2indel 
                         TRUE                      TRUE                      TRUE 
                         dnds        drawSupportOnEdges               drop.fossil 
                         TRUE                      TRUE                      TRUE 
                     drop.tip       drop.tip.multiPhylo            drop.tip.phylo 
                         TRUE                      TRUE                      TRUE 
                        dyule                edgelabels                     edges 
                         TRUE                      TRUE                      TRUE 
           editFileExtensions                  efastats            estimate.dates 
                         TRUE                      TRUE                      TRUE 
                  estimate.mu                    evonet                   ewLasso 
                         TRUE                      TRUE                      TRUE 
                extract.clade           extract.popsize               fancyarrows 
                         TRUE                      TRUE                      TRUE 
                   fastme.bal                fastme.ols      find.skyline.epsilon 
                         TRUE                      TRUE                      TRUE 
             floating.pie.asp                      Ftab                 gammaStat 
                         TRUE                      TRUE                      TRUE 
                   GC.content     getAnnotationsGenBank                   getMRCA 
                         TRUE                      TRUE                      TRUE 
                  has.singles              howmanytrees               image.AAbin 
                         TRUE                      TRUE                      TRUE 
                 image.DNAbin                 is.binary      is.binary.multiPhylo 
                         TRUE                      TRUE                      TRUE 
              is.binary.phylo            is.binary.tree             is.compatible 
                         TRUE                      TRUE                      TRUE 
      is.compatible.bitsplits           is.monophyletic                 is.rooted 
                         TRUE                      TRUE                      TRUE 
         is.rooted.multiPhylo           is.rooted.phylo            is.ultrametric 
                         TRUE                      TRUE                      TRUE 
    is.ultrametric.multiPhylo      is.ultrametric.phylo                  keep.tip 
                         TRUE                      TRUE                      TRUE 
          keep.tip.multiPhylo            keep.tip.phylo                  kronoviz 
                         TRUE                      TRUE                      TRUE 
                  label2table             labels.DNAbin                 ladderize 
                         TRUE                      TRUE                      TRUE 
                  LargeNumber                   latag2n                letterconf 
                         TRUE                      TRUE                      TRUE 
                     lmorigin                       LTT                ltt.coplot 
                         TRUE                      TRUE                      TRUE 
                    ltt.lines                  ltt.plot           ltt.plot.coords 
                         TRUE                      TRUE                      TRUE 
             makeChronosCalib                 makeLabel       makeLabel.character 
                         TRUE                      TRUE                      TRUE 
                makeNodeLabel               mantel.test                   matexpo 
                         TRUE                      TRUE                      TRUE 
            mcconwaysims.test              mcmc.popsize            mixedFontLabel 
                         TRUE                      TRUE                      TRUE 
                    mltt.plot                   Moran.I                       MPR 
                         TRUE                      TRUE                      TRUE 
                         mrca                       mst                  multi2di 
                         TRUE                      TRUE                      TRUE 
          multi2di.multiPhylo            multi2di.phylo                    muscle 
                         TRUE                      TRUE                      TRUE 
                      muscle5                       mvr                      mvrs 
                         TRUE                      TRUE                      TRUE 
                        Nedge              Nedge.evonet          Nedge.multiPhylo 
                         TRUE                      TRUE                      TRUE 
                  Nedge.phylo             new2old.phylo              nexus2DNAbin 
                         TRUE                      TRUE                      TRUE 
                           nj                       njs                     Nnode 
                         TRUE                      TRUE                      TRUE 
             Nnode.multiPhylo               Nnode.phylo                node_depth 
                         TRUE                      TRUE                      TRUE 
        node_depth_edgelength               node_height         node_height_clado 
                         TRUE                      TRUE                      TRUE 
                   node.depth     node.depth.edgelength               node.height 
                         TRUE                      TRUE                      TRUE 
                   nodelabels                  nodepath                      Ntip 
                         TRUE                      TRUE                      TRUE 
              Ntip.multiPhylo                Ntip.phylo             old2new.phylo 
                         TRUE                      TRUE                      TRUE 
                      ONEwise                   parafit                      pcoa 
                         TRUE                      TRUE                      TRUE 
                perm.rowscols               phydataplot            phylogram.plot 
                         TRUE                      TRUE                      TRUE 
                    phymltest                       pic                 pic.ortho 
                         TRUE                      TRUE                      TRUE 
                  plot.evonet           plot.multiPhylo                plot.phylo 
                         TRUE                      TRUE                      TRUE 
           plotBreakLongEdges             plotPhyloCoor              plotTreeTime 
                         TRUE                      TRUE                      TRUE 
                   polar2rect                 postorder     postprocess.prop.part 
                         TRUE                      TRUE                      TRUE 
                  print.AAbin              print.DNAbin               print.phylo 
                         TRUE                      TRUE                      TRUE 
                  prop.clades                 prop.part                   rbdtree 
                         TRUE                      TRUE                      TRUE 
                 rbind.DNAbin                     rcoal                   rDNAbin 
                         TRUE                      TRUE                      TRUE 
                    read.caic                  read.dna               read.evonet 
                         TRUE                      TRUE                      TRUE 
                   read.FASTA                read.fastq              read.GenBank 
                         TRUE                      TRUE                      TRUE 
                     read.gff                read.nexus           read.nexus.data 
                         TRUE                      TRUE                      TRUE 
                    read.tree               reconstruct                rect2polar 
                         TRUE                      TRUE                      TRUE 
               reorder.evonet        reorder.multiPhylo             reorder.phylo 
                         TRUE                      TRUE                      TRUE 
                  reorderRcpp        richness.yule.test                      ring 
                         TRUE                      TRUE                      TRUE 
                     rlineage                rmtopology                    rmtree 
                         TRUE                      TRUE                      TRUE 
                         root           root.multiPhylo                root.phylo 
                         TRUE                      TRUE                      TRUE 
                       rotate              rotateConstr                    rphylo 
                         TRUE                      TRUE                      TRUE 
                    rtopology                rTraitCont                rTraitDisc 
                         TRUE                      TRUE                      TRUE 
                   rTraitMult                     rtree                       rtt 
                         TRUE                      TRUE                      TRUE 
                          SDM                 seg.sites              seq_root2tip 
                         TRUE                      TRUE                      TRUE 
                    SHORTwise                   skyline               skylineplot 
                         TRUE                      TRUE                      TRUE 
           skylineplot.deluxe       slowinskiguyer.test       solveAmbiguousBases 
                         TRUE                      TRUE                      TRUE 
                  speciesTree                     stree                stripLabel 
                         TRUE                      TRUE                      TRUE 
                  subtreeplot                  subtrees             summary.phylo 
                         TRUE                      TRUE                      TRUE 
                      tcoffee                 tiplabels                     trans 
                         TRUE                      TRUE                      TRUE 
                      treePop                      trex                 triangMtd 
                         TRUE                      TRUE                      TRUE 
                   triangMtds               ultrametric         unique.multiPhylo 
                         TRUE                      TRUE                      TRUE 
                       unroot         unroot.multiPhylo              unroot.phylo 
                         TRUE                      TRUE                      TRUE 
                  unrooted.xy               updateLabel                   varcomp 
                         TRUE                      TRUE                      TRUE 
                varCompPhylip                       vcv               vcv.corPhyl 
                         TRUE                      TRUE                      TRUE 
                    vcv.phylo                 vcv2phylo               weight.taxo 
                         TRUE                      TRUE                      TRUE 
                 weight.taxo2                     where                which.edge 
                         TRUE                      TRUE                      TRUE 
                    write.dna              write.evonet               write.FASTA 
                         TRUE                      TRUE                      TRUE 
                  write.nexus          write.nexus.data            write.phyloXML 
                         TRUE                      TRUE                      TRUE 
                   write.tree                     Xplor               Xplorefiles 
                         TRUE                      TRUE                      TRUE 
                         yule                  yule.cov                 yule.time 
                         TRUE                      TRUE                      TRUE 
                         zoom 
                         TRUE 

### Examples

There are 186 help pages with examples, from 187 (99.47 %).

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
| Execution Time | 2025-02-14 07:17:41 UTC |

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
    GITHUB_ACTOR            Gotfrid
    GITHUB_ACTOR_ID         8464262
    GITHUB_API_URL          https://api.github.com
    GITHUB_BASE_REF         
    GITHUB_ENV              /home/runner/work/_temp/_runner_file_commands/set_env_a74ce9d3-fe61-4935-aabd-1f14f9ce8080
    GITHUB_EVENT_NAME       workflow_dispatch
    GITHUB_EVENT_PATH       /home/runner/work/_temp/_github_workflow/event.json
    GITHUB_GRAPHQL_URL      https://api.github.com/graphql
    GITHUB_HEAD_REF         
    GITHUB_JOB              main
    GITHUB_OUTPUT           /home/runner/work/_temp/_runner_file_commands/set_output_a74ce9d3-fe61-4935-aabd-1f14f9ce8080
    GITHUB_PATH             /home/runner/work/_temp/_runner_file_commands/add_path_a74ce9d3-fe61-4935-aabd-1f14f9ce8080
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
    GITHUB_RUN_ID           13324244226
    GITHUB_RUN_NUMBER       87
    GITHUB_SERVER_URL       https://github.com
    GITHUB_SHA              8610147c702e3ad4252323a87f6fad53534f1b0a
    GITHUB_STATE            /home/runner/work/_temp/_runner_file_commands/save_state_a74ce9d3-fe61-4935-aabd-1f14f9ce8080
    GITHUB_STEP_SUMMARY     /home/runner/work/_temp/_runner_file_commands/step_summary_a74ce9d3-fe61-4935-aabd-1f14f9ce8080
    GITHUB_TRIGGERING_ACTOR
                            Gotfrid
    GITHUB_WORKFLOW         Update package repositories
    GITHUB_WORKFLOW_REF     pharmaR/pharmapkgs/.github/workflows/update-repos.yml@refs/heads/main
    GITHUB_WORKFLOW_SHA     8610147c702e3ad4252323a87f6fad53534f1b0a
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
    INVOCATION_ID           61e3901631f74f2a9dcc6462ffec2653
    JAVA_HOME               /usr/lib/jvm/temurin-17-jdk-amd64
    JAVA_HOME_11_X64        /usr/lib/jvm/temurin-11-jdk-amd64
    JAVA_HOME_17_X64        /usr/lib/jvm/temurin-17-jdk-amd64
    JAVA_HOME_21_X64        /usr/lib/jvm/temurin-21-jdk-amd64
    JAVA_HOME_8_X64         /usr/lib/jvm/temurin-8-jdk-amd64
    JOURNAL_STREAM          8:6015
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
    PHARMAPKGS_LIMIT        500
    PHARMAPKGS_PLATFORM     ubuntu-22.04
    PHARMAPKGS_R_VERSION    4.4
    PHARMAPKGS_REMOTE_REPO
                            https://cloud.r-project.org/
    PIPX_BIN_DIR            /opt/pipx_bin
    PIPX_HOME               /opt/pipx
    PKGCACHE_HTTP_VERSION   2
    PKGLOAD_PARENT_TEMPDIR
                            /tmp/RtmprVG7M8
    POWERSHELL_DISTRIBUTION_CHANNEL
                            GitHub-Actions-ubuntu24
    PROCESSX_PS1c09713bafb0_1739517458
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
    R_SESSION_TMPDIR        /tmp/RtmpxOdeAR
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
    RUNNER_TRACKING_ID      github_3e9f06ba-b0d2-4deb-8e9e-712a463f59f3
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
    SYSTEMD_EXEC_PID        835
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
    <bytecode: 0x56426ab4d910>
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
    <bytecode: 0x56426bc85ea0>
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
    <environment: 0x56426a025520>


    $str.dendrogram.last
    [1] "`"

    $texi2dvi
    [1] "/usr/bin/texi2dvi"

    $tikzMetricsDictionary
    [1] "validation_report_ape_v5.8.1-tikzDictionary"

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
