# Validation Report - DiagrammeR@1.0.11


# Context

This report is fully automated and builds on rhub/ref-image image.
Documents the installation of this package on an open source R
environment, focusing on:

- Installation environment description
- Testing coverage

It is limited to assess whether unit tests and documentation are present
and can execute without error. An assessment would be required that the
tests and documentation are meaningful.

# Package DiagrammeR

## Metric based risk assessment

The following metrics are derived from the `riskmetric` R package.

|                      |                                            |
|:---------------------|:-------------------------------------------|
| has_news             | 1                                          |
| news_current         | TRUE                                       |
| exported_namespace   | 241                                        |
| has_vignettes        | 0                                          |
| export_help          | 241                                        |
| has_website          | TRUE                                       |
| has_maintainer       | Richard Iannone <riannone@me.com>          |
| bugs_status          | subscript out of bounds                    |
| has_source_control   | https://github.com/rich-iannone/DiagrammeR |
| has_bug_reports_url  | 1                                          |
| downloads_1yr        | 410344                                     |
| reverse_dependencies | 130                                        |
| has_examples         | 0.9959677                                  |
| dependencies         | 18                                         |
| license              | MIT + file LICENSE                         |

**Package general assessment:** Coverage, check results, size, download
the last year, reverse dependencies and number of dependencies.

## Dependencies

Overall the package has these dependencies:

|     | package                  | type    |
|:----|:-------------------------|:--------|
| 1   | dplyr (\>= 1.0.7)        | Imports |
| 2   | glue (\>= 1.5.0)         | Imports |
| 3   | htmltools (\>= 0.5.2)    | Imports |
| 4   | htmlwidgets (\>= 1.5)    | Imports |
| 5   | igraph (\>= 1.4.0)       | Imports |
| 6   | magrittr (\>= 1.5)       | Imports |
| 7   | purrr (\>= 0.3.4)        | Imports |
| 8   | RColorBrewer (\>= 1.1-2) | Imports |
| 9   | readr (\>= 2.1.1)        | Imports |
| 10  | rlang (\>= 1.1.0)        | Imports |
| 11  | cli                      | Imports |
| 12  | rstudioapi (\>= 0.7)     | Imports |
| 13  | scales (\>= 1.1)         | Imports |
| 14  | stringr (\>= 1.4)        | Imports |
| 15  | tibble (\>= 3.1)         | Imports |
| 16  | tidyr (\>= 1.1)          | Imports |
| 17  | viridisLite (\>= 0.4.2)  | Imports |
| 18  | visNetwork (\>= 2.1.0)   | Imports |

**Package dependencies**

## Reverse dependencies

Overall the package has 130 reverse dependencies:

actel, aides, AutoWMM, behaviorchange, bioCancer, BiocPkgTools, bpmnR,
causact, causalHyperGraph, changepoints, CohortCharacteristics,
CohortConstructor, cohorttools, CondCopulas, consort, consortr,
constructive, criticalpath, critpath, csquares, data.tree,
dendroNetwork, denim, distill, dm, dosearch, drf, epicmodel, ERDbuilder,
escalation, FAIRmaterials, fishdata, gap, GE, genetic.algo.optimizeR,
geogenr, GeRnika, GNET2, grainscape, greta, grf, grPipe, hablar,
heuristicsmineR, holiglm, inlabru, inldata, integr, irboost, irg,
irtrees, isotree, JAGStree, justifier, lavaanPlot, LearnVizLMM, m2b,
maestro, mapping, markovchain, mlms, muir, multitool, netSEM,
nullranges, ODT, oldr, OmicsMLRepoR, OmopViewer, oncomsm, optimall,
pacta.multi.loanbook, PaRe, Path.Analysis, pedMermaid, petrinetR,
PhenotypeR, piecewiseSEM, pillar, PKbioanalysis, pkgGraphR, planr,
policytree, poolfstat, primer, PRISMA2020, prismadiagramR,
processanimateR, processmapR, profile, psidread, psyverse, pTITAN2,
public.ctn0094data, qlcData, radiant.model, Rage, randomForestSRC,
RavenR, Rcwl, Rgff, robotoolbox, rock, rocTree, rolap, rolog, sbfc, sem,
seminr, sewage, simmer.plot, simona, sits, slca, smiles, SpaDES.core,
srppp, stratEst, tibble, TidyConsultant, trialr, ttgsea, umx, VAExprs,
ViSEAGO, vtree, WARDEN, when, xgboost, xpose.xtras

## Namespace

Overall the package has 241 exported objects. 240 are documented:

                               %>%              add_balanced_tree 
                             FALSE                           TRUE 
                         add_cycle                       add_edge 
                              TRUE                           TRUE 
                    add_edge_clone                    add_edge_df 
                              TRUE                           TRUE 
              add_edges_from_table             add_edges_w_string 
                              TRUE                           TRUE 
              add_forward_edges_ws                 add_full_graph 
                              TRUE                           TRUE 
            add_global_graph_attrs                  add_gnm_graph 
                              TRUE                           TRUE 
                     add_gnp_graph               add_graph_action 
                              TRUE                           TRUE 
         add_graph_to_graph_series                    add_grid_2d 
                              TRUE                           TRUE 
                       add_grid_3d              add_growing_graph 
                              TRUE                           TRUE 
                 add_islands_graph                    add_mathjax 
                              TRUE                           TRUE 
                 add_n_node_clones                    add_n_nodes 
                              TRUE                           TRUE 
                    add_n_nodes_ws                       add_node 
                              TRUE                           TRUE 
                add_node_clones_ws                    add_node_df 
                              TRUE                           TRUE 
            add_nodes_from_df_cols           add_nodes_from_table 
                              TRUE                           TRUE 
                      add_pa_graph                       add_path 
                              TRUE                           TRUE 
                         add_prism           add_reverse_edges_ws 
                              TRUE                           TRUE 
              add_smallworld_graph                       add_star 
                              TRUE                           TRUE 
                   clear_selection            colorize_edge_attrs 
                              TRUE                           TRUE 
               colorize_node_attrs                   combine_edfs 
                              TRUE                           TRUE 
                    combine_graphs                   combine_ndfs 
                              TRUE                           TRUE 
                   copy_edge_attrs                copy_node_attrs 
                              TRUE                           TRUE 
       count_asymmetric_node_pairs            count_automorphisms 
                              TRUE                           TRUE 
                       count_edges   count_graphs_in_graph_series 
                              TRUE                           TRUE 
                  count_loop_edges        count_mutual_node_pairs 
                              TRUE                           TRUE 
                       count_nodes        count_s_connected_cmpts 
                              TRUE                           TRUE 
      count_unconnected_node_pairs        count_unconnected_nodes 
                              TRUE                           TRUE 
           count_w_connected_cmpts                 create_edge_df 
                              TRUE                           TRUE 
                      create_graph            create_graph_series 
                              TRUE                           TRUE 
                    create_node_df                   delete_cache 
                              TRUE                           TRUE 
                       delete_edge                delete_edges_ws 
                              TRUE                           TRUE 
         delete_global_graph_attrs           delete_graph_actions 
                              TRUE                           TRUE 
              delete_loop_edges_ws                    delete_node 
                              TRUE                           TRUE 
                   delete_nodes_ws                 deselect_edges 
                              TRUE                           TRUE 
                    deselect_nodes                     DiagrammeR 
                              TRUE                           TRUE 
                  DiagrammeROutput              display_metagraph 
                              TRUE                           TRUE 
                            do_bfs                         do_dfs 
                              TRUE                           TRUE 
                   drop_edge_attrs                drop_node_attrs 
                              TRUE                           TRUE 
                          edge_aes                      edge_data 
                              TRUE                           TRUE 
                        export_csv                   export_graph 
                              TRUE                           TRUE 
               filter_graph_series                from_adj_matrix 
                              TRUE                           TRUE 
                       from_igraph         fully_connect_nodes_ws 
                              TRUE                           TRUE 
         fully_disconnect_nodes_ws                   generate_dot 
                              TRUE                           TRUE 
                      get_adhesion              get_agg_degree_in 
                              TRUE                           TRUE 
                get_agg_degree_out           get_agg_degree_total 
                              TRUE                           TRUE 
           get_all_connected_nodes           get_alpha_centrality 
                              TRUE                           TRUE 
           get_articulation_points       get_authority_centrality 
                              TRUE                           TRUE 
                   get_betweenness                      get_cache 
                              TRUE                           TRUE 
                     get_closeness         get_closeness_vitality 
                              TRUE                           TRUE 
               get_cmty_edge_btwns           get_cmty_fast_greedy 
                              TRUE                           TRUE 
               get_cmty_l_eigenvec               get_cmty_louvain 
                              TRUE                           TRUE 
                 get_cmty_walktrap                get_common_nbrs 
                              TRUE                           TRUE 
                      get_coreness        get_degree_distribution 
                              TRUE                           TRUE 
              get_degree_histogram                  get_degree_in 
                              TRUE                           TRUE 
                    get_degree_out               get_degree_total 
                              TRUE                           TRUE 
               get_dice_similarity               get_eccentricity 
                              TRUE                           TRUE 
                    get_edge_attrs              get_edge_attrs_ws 
                              TRUE                           TRUE 
        get_edge_count_w_multiedge                    get_edge_df 
                              TRUE                           TRUE 
                    get_edge_df_ws                   get_edge_ids 
                              TRUE                           TRUE 
                     get_edge_info                      get_edges 
                              TRUE                           TRUE 
              get_eigen_centrality                      get_girth 
                              TRUE                           TRUE 
        get_global_graph_attr_info              get_graph_actions 
                              TRUE                           TRUE 
       get_graph_from_graph_series                 get_graph_info 
                              TRUE                           TRUE 
                     get_graph_log                 get_graph_name 
                              TRUE                           TRUE 
             get_graph_series_info                 get_graph_time 
                              TRUE                           TRUE 
            get_jaccard_similarity         get_last_edges_created 
                              TRUE                           TRUE 
            get_last_nodes_created        get_leverage_centrality 
                              TRUE                           TRUE 
              get_max_eccentricity              get_mean_distance 
                              TRUE                           TRUE 
               get_min_cut_between           get_min_eccentricity 
                              TRUE                           TRUE 
               get_multiedge_count                       get_nbrs 
                              TRUE                           TRUE 
                    get_node_attrs              get_node_attrs_ws 
                              TRUE                           TRUE 
                       get_node_df                 get_node_df_ws 
                              TRUE                           TRUE 
                      get_node_ids                  get_node_info 
                              TRUE                           TRUE 
                      get_non_nbrs                   get_pagerank 
                              TRUE                           TRUE 
                         get_paths                  get_periphery 
                              TRUE                           TRUE 
                  get_predecessors                  get_radiality 
                              TRUE                           TRUE 
                   get_reciprocity          get_s_connected_cmpts 
                              TRUE                           TRUE 
                     get_selection               get_similar_nbrs 
                              TRUE                           TRUE 
                    get_successors          get_w_connected_cmpts 
                              TRUE                           TRUE 
                             grViz                    grVizOutput 
                              TRUE                           TRUE 
                      import_graph               invert_selection 
                              TRUE                           TRUE 
                      is_edge_loop               is_edge_multiple 
                              TRUE                           TRUE 
                    is_edge_mutual                is_edge_present 
                              TRUE                           TRUE 
                is_graph_connected                   is_graph_dag 
                              TRUE                           TRUE 
                 is_graph_directed                 is_graph_empty 
                              TRUE                           TRUE 
                   is_graph_simple            is_graph_undirected 
                              TRUE                           TRUE 
                 is_graph_weighted                is_node_present 
                              TRUE                           TRUE 
                 is_property_graph                join_edge_attrs 
                              TRUE                           TRUE 
                   join_node_attrs          layout_nodes_w_string 
                              TRUE                           TRUE 
                           mermaid              mutate_edge_attrs 
                              TRUE                           TRUE 
              mutate_edge_attrs_ws              mutate_node_attrs 
                              TRUE                           TRUE 
              mutate_node_attrs_ws                       node_aes 
                              TRUE                           TRUE 
                         node_data        nudge_node_positions_ws 
                              TRUE                           TRUE 
                        open_graph              recode_edge_attrs 
                              TRUE                           TRUE 
                 recode_node_attrs remove_graph_from_graph_series 
                              TRUE                           TRUE 
                 rename_edge_attrs              rename_node_attrs 
                              TRUE                           TRUE 
                      render_graph render_graph_from_graph_series 
                              TRUE                           TRUE 
                  renderDiagrammeR                    renderGrViz 
                              TRUE                           TRUE 
             reorder_graph_actions                replace_in_spec 
                              TRUE                           TRUE 
                rescale_edge_attrs             rescale_node_attrs 
                              TRUE                           TRUE 
                      rev_edge_dir                rev_edge_dir_ws 
                              TRUE                           TRUE 
                        save_graph                   select_edges 
                              TRUE                           TRUE 
           select_edges_by_edge_id        select_edges_by_node_id 
                              TRUE                           TRUE 
         select_last_edges_created      select_last_nodes_created 
                              TRUE                           TRUE 
                      select_nodes         select_nodes_by_degree 
                              TRUE                           TRUE 
                select_nodes_by_id   select_nodes_in_neighborhood 
                              TRUE                           TRUE 
                         set_cache       set_edge_attr_to_display 
                              TRUE                           TRUE 
                    set_edge_attrs              set_edge_attrs_ws 
                              TRUE                           TRUE 
                set_graph_directed                 set_graph_name 
                              TRUE                           TRUE 
                    set_graph_time           set_graph_undirected 
                              TRUE                           TRUE 
          set_node_attr_to_display            set_node_attr_w_fcn 
                              TRUE                           TRUE 
                    set_node_attrs              set_node_attrs_ws 
                              TRUE                           TRUE 
                 set_node_position                      to_igraph 
                              TRUE                           TRUE 
     transform_to_complement_graph transform_to_min_spanning_tree 
                              TRUE                           TRUE 
          transform_to_subgraph_ws                      trav_both 
                              TRUE                           TRUE 
                    trav_both_edge                        trav_in 
                              TRUE                           TRUE 
                      trav_in_edge                   trav_in_node 
                              TRUE                           TRUE 
                     trav_in_until                       trav_out 
                              TRUE                           TRUE 
                     trav_out_edge                  trav_out_node 
                              TRUE                           TRUE 
                    trav_out_until              trav_reverse_edge 
                              TRUE                           TRUE 
             trigger_graph_actions                     visnetwork 
                              TRUE                           TRUE 
                           x11_hex 
                              TRUE 

### Examples

There are 247 help pages with examples, from 248 (99.60 %).

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
| Execution Time | 2025-02-18 03:58:35 UTC |

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
    PROCESSX_PS1bb4436fa346_1739851109
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
    R_SESSION_TMPDIR        /tmp/RtmpyRD5bR
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
    <bytecode: 0x55c7596ed910>
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
    <bytecode: 0x55c758da68c0>
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
    <environment: 0x55c758bc5520>


    $str.dendrogram.last
    [1] "`"

    $texi2dvi
    [1] "/usr/bin/texi2dvi"

    $tikzMetricsDictionary
    [1] "validation_report_DiagrammeR_v1.0.11-tikzDictionary"

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
