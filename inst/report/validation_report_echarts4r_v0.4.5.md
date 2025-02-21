# Validation Report - echarts4r@0.4.5


# Context

This report is fully automated and builds on rhub/ref-image image.
Documents the installation of this package on an open source R
environment, focusing on:

- Installation environment description
- Testing coverage

It is limited to assess whether unit tests and documentation are present
and can execute without error. An assessment would be required that the
tests and documentation are meaningful.

# Package echarts4r

## Metric based risk assessment

The following metrics are derived from the `riskmetric` R package.

|                      |                                                |
|:---------------------|:-----------------------------------------------|
| has_news             | 1                                              |
| news_current         | TRUE                                           |
| exported_namespace   | 252                                            |
| has_vignettes        | 0                                              |
| export_help          | 252                                            |
| has_website          | TRUE                                           |
| has_maintainer       | David Munoz Tord <david.munoztord@mailbox.org> |
| bugs_status          | 0.3333333                                      |
| has_source_control   | https://github.com/JohnCoene/echarts4r         |
| has_bug_reports_url  | 1                                              |
| downloads_1yr        | 48433                                          |
| reverse_dependencies | 11                                             |
| has_examples         | 0.9917355                                      |
| dependencies         | 11                                             |
| license              | Apache License (\>= 2.0)                       |

**Package general assessment:** Coverage, check results, size, download
the last year, reverse dependencies and number of dependencies.

## Dependencies

Overall the package has these dependencies:

|     | package           | type    |
|:----|:------------------|:--------|
| 1   | htmlwidgets       | Imports |
| 2   | dplyr (\>= 0.7.0) | Imports |
| 3   | purrr             | Imports |
| 4   | countrycode       | Imports |
| 5   | broom             | Imports |
| 6   | shiny             | Imports |
| 7   | scales            | Imports |
| 8   | corrplot          | Imports |
| 9   | htmltools         | Imports |
| 10  | jsonlite          | Imports |
| 11  | rstudioapi        | Imports |

**Package dependencies**

## Reverse dependencies

Overall the package has 11 reverse dependencies:

AutoPlots, discoveR, forecasteR, kerastuneR, loadeR, mitch, pedquant,
predictoR, regressoR, tablerDash, UnalR

## Namespace

Overall the package has 252 exported objects. 252 are documented:

                          e_add                e_add_nested 
                           TRUE                        TRUE 
                 e_add_unnested                e_angle_axis 
                           TRUE                        TRUE 
                  e_angle_axis_                 e_animation 
                           TRUE                        TRUE 
                    e_append1_p                e_append1_p_ 
                           TRUE                        TRUE 
                    e_append2_p                e_append2_p_ 
                           TRUE                        TRUE 
                        e_arc_g                      e_area 
                           TRUE                        TRUE 
                        e_area_                      e_aria 
                           TRUE                        TRUE 
                      e_arrange                      e_axis 
                           TRUE                        TRUE 
                        e_axis_                   e_axis_3d 
                           TRUE                        TRUE 
               e_axis_formatter               e_axis_labels 
                           TRUE                        TRUE 
                 e_axis_pointer              e_axis_stagger 
                           TRUE                        TRUE 
                         e_band                     e_band_ 
                           TRUE                        TRUE 
                        e_band2                    e_band2_ 
                           TRUE                        TRUE 
                          e_bar                      e_bar_ 
                           TRUE                        TRUE 
                       e_bar_3d                   e_bar_3d_ 
                           TRUE                        TRUE 
               e_bezier_curve_g                   e_boxplot 
                           TRUE                        TRUE 
                     e_boxplot_                     e_brush 
                           TRUE                        TRUE 
                       e_button                  e_calendar 
                           TRUE                        TRUE 
                       e_candle                   e_candle_ 
                           TRUE                        TRUE 
                      e_capture                     e_chart 
                           TRUE                        TRUE 
                       e_charts                   e_charts_ 
                           TRUE                        TRUE 
                     e_circle_g                     e_cloud 
                           TRUE                        TRUE 
                       e_cloud_                     e_color 
                           TRUE                        TRUE 
                  e_color_range              e_color_range_ 
                           TRUE                        TRUE 
                       e_common                   e_connect 
                           TRUE                        TRUE 
                e_connect_group              e_correlations 
                           TRUE                        TRUE 
                e_country_names            e_country_names_ 
                           TRUE                        TRUE 
                         e_data                  e_datazoom 
                           TRUE                        TRUE 
                      e_density                  e_density_ 
                           TRUE                        TRUE 
                         e_dims          e_disconnect_group 
                           TRUE                        TRUE 
            e_dispatch_action_p                  e_downplay 
                           TRUE                        TRUE 
                   e_downplay_p                     e_draft 
                           TRUE                        TRUE 
                       e_draw_p            e_effect_scatter 
                           TRUE                        TRUE 
              e_effect_scatter_                 e_error_bar 
                           TRUE                        TRUE 
                   e_error_bar_                   e_execute 
                           TRUE                        TRUE 
                    e_execute_p                     e_facet 
                           TRUE                        TRUE 
                  e_flip_coords                   e_flow_gl 
                           TRUE                        TRUE 
                     e_flow_gl_           e_focus_adjacency 
                           TRUE                        TRUE 
            e_focus_adjacency_p               e_format_axis 
                           TRUE                        TRUE 
                e_format_x_axis             e_format_y_axis 
                           TRUE                        TRUE 
                       e_funnel                   e_funnel_ 
                           TRUE                        TRUE 
                        e_gauge                    e_gauge_ 
                           TRUE                        TRUE 
                          e_geo                    e_geo_3d 
                           TRUE                        TRUE 
                      e_geo_3d_                  e_get_data 
                           TRUE                        TRUE 
                       e_get_zr                       e_glm 
                           TRUE                        TRUE 
                        e_globe                     e_graph 
                           TRUE                        TRUE 
                  e_graph_edges                  e_graph_gl 
                           TRUE                        TRUE 
                  e_graph_nodes                 e_graphic_g 
                           TRUE                        TRUE 
                         e_grid                   e_grid_3d 
                           TRUE                        TRUE 
                        e_group                   e_group_g 
                           TRUE                        TRUE 
                      e_heatmap                  e_heatmap_ 
                           TRUE                        TRUE 
              e_hide_grid_lines              e_hide_loading 
                           TRUE                        TRUE 
                      e_hidetip                 e_hidetip_p 
                           TRUE                        TRUE 
                    e_highlight               e_highlight_p 
                           TRUE                        TRUE 
                    e_histogram                e_histogram_ 
                           TRUE                        TRUE 
                      e_image_g                   e_inspect 
                           TRUE                        TRUE 
                       e_labels                   e_leaflet 
                           TRUE                        TRUE 
                 e_leaflet_tile                    e_legend 
                           TRUE                        TRUE 
                e_legend_scroll             e_legend_select 
                           TRUE                        TRUE 
         e_legend_toggle_select           e_legend_unselect 
                           TRUE                        TRUE 
                         e_line                     e_line_ 
                           TRUE                        TRUE 
                      e_line_3d                  e_line_3d_ 
                           TRUE                        TRUE 
                       e_line_g                     e_lines 
                           TRUE                        TRUE 
                       e_lines_                  e_lines_3d 
                           TRUE                        TRUE 
                    e_lines_3d_                  e_lines_gl 
                           TRUE                        TRUE 
                       e_liquid                   e_liquid_ 
                           TRUE                        TRUE 
                         e_list                        e_lm 
                           TRUE                        TRUE 
                       e_locale             e_locale_manual 
                           TRUE                        TRUE 
                        e_loess                       e_map 
                           TRUE                        TRUE 
                         e_map_                    e_map_3d 
                           TRUE                        TRUE 
                      e_map_3d_             e_map_3d_custom 
                           TRUE                        TRUE 
                 e_map_register            e_map_register_p 
                           TRUE                        TRUE 
              e_map_register_ui                e_map_select 
                           TRUE                        TRUE 
            e_map_toggle_select              e_map_unselect 
                           TRUE                        TRUE 
                       e_mapbox                 e_mark_area 
                           TRUE                        TRUE 
                    e_mark_line                    e_mark_p 
                           TRUE                        TRUE 
                      e_mark_p_                e_mark_point 
                           TRUE                        TRUE 
                        e_merge                e_modularity 
                           TRUE                        TRUE 
                        e_morph                       e_off 
                           TRUE                        TRUE 
                           e_on                  e_parallel 
                           TRUE                        TRUE 
                    e_parallel_                 e_pictorial 
                           TRUE                        TRUE 
                   e_pictorial_                       e_pie 
                           TRUE                        TRUE 
                         e_pie_                e_pie_select 
                           TRUE                        TRUE 
                 e_pie_unselect                     e_polar 
                           TRUE                        TRUE 
                    e_polygon_g                e_polyline_g 
                           TRUE                        TRUE 
                        e_radar                    e_radar_ 
                           TRUE                        TRUE 
                   e_radar_opts               e_radius_axis 
                           TRUE                        TRUE 
                 e_radius_axis_                    e_rect_g 
                           TRUE                        TRUE 
                 e_remove_serie            e_remove_serie_p 
                           TRUE                        TRUE 
                       e_resize                   e_restore 
                           TRUE                        TRUE 
                       e_ring_g                     e_river 
                           TRUE                        TRUE 
                       e_river_                   e_rm_axis 
                           TRUE                        TRUE 
                       e_sankey                   e_sankey_ 
                           TRUE                        TRUE 
                        e_scale                   e_scatter 
                           TRUE                        TRUE 
                     e_scatter_                e_scatter_3d 
                           TRUE                        TRUE 
                  e_scatter_3d_                e_scatter_gl 
                           TRUE                        TRUE 
                  e_scatter_gl_                  e_sector_g 
                           TRUE                        TRUE 
                 e_show_loading                   e_showtip 
                           TRUE                        TRUE 
                    e_showtip_p               e_single_axis 
                           TRUE                        TRUE 
                         e_step                     e_step_ 
                           TRUE                        TRUE 
                     e_sunburst                 e_sunburst_ 
                           TRUE                        TRUE 
                      e_surface                  e_surface_ 
                           TRUE                        TRUE 
                          e_svg                      e_svg_ 
                           TRUE                        TRUE 
                 e_svg_register                    e_text_g 
                           TRUE                        TRUE 
                   e_text_style                     e_theme 
                           TRUE                        TRUE 
                 e_theme_custom            e_theme_register 
                           TRUE                        TRUE 
            e_timeline_on_serie             e_timeline_opts 
                           TRUE                        TRUE 
               e_timeline_serie                     e_title 
                           TRUE                        TRUE 
                      e_toolbox           e_toolbox_feature 
                           TRUE                        TRUE 
                      e_tooltip   e_tooltip_choro_formatter 
                           TRUE                        TRUE 
       e_tooltip_item_formatter     e_tooltip_pie_formatter 
                           TRUE                        TRUE 
    e_tooltip_pointer_formatter                      e_tree 
                           TRUE                        TRUE 
                        e_tree_                   e_treemap 
                           TRUE                        TRUE 
                     e_treemap_         e_unfocus_adjacency 
                           TRUE                        TRUE 
          e_unfocus_adjacency_p                       e_utc 
                           TRUE                        TRUE 
                   e_visual_map               e_visual_map_ 
                           TRUE                        TRUE 
             e_visual_map_range                    e_x_axis 
                           TRUE                        TRUE 
                      e_x_axis_                 e_x_axis_3d 
                           TRUE                        TRUE 
                       e_y_axis                   e_y_axis_ 
                           TRUE                        TRUE 
                    e_y_axis_3d                    e_z_axis 
                           TRUE                        TRUE 
                      e_z_axis_                 e_z_axis_3d 
                           TRUE                        TRUE 
                         e_zoom           echarts_from_json 
                           TRUE                        TRUE 
                echarts4r_proxy                echarts4rBox 
                           TRUE                        TRUE 
             echarts4rBoxOutput             echarts4rOutput 
                           TRUE                        TRUE 
                 echarts4rProxy                    group_by 
                           TRUE                        TRUE 
                renderEcharts4r          renderEcharts4rBox 
                           TRUE                        TRUE 

### Examples

There are 120 help pages with examples, from 121 (99.17 %).

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
| Execution Time | 2025-02-19 03:31:46 UTC |

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
    GITHUB_ENV              /home/runner/work/_temp/_runner_file_commands/set_env_c412a26f-cd8a-499e-b689-b0767882aa5e
    GITHUB_EVENT_NAME       schedule
    GITHUB_EVENT_PATH       /home/runner/work/_temp/_github_workflow/event.json
    GITHUB_GRAPHQL_URL      https://api.github.com/graphql
    GITHUB_HEAD_REF         
    GITHUB_JOB              main
    GITHUB_OUTPUT           /home/runner/work/_temp/_runner_file_commands/set_output_c412a26f-cd8a-499e-b689-b0767882aa5e
    GITHUB_PATH             /home/runner/work/_temp/_runner_file_commands/add_path_c412a26f-cd8a-499e-b689-b0767882aa5e
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
    GITHUB_RUN_ID           13404668958
    GITHUB_RUN_NUMBER       96
    GITHUB_SERVER_URL       https://github.com
    GITHUB_SHA              a8b95a62e6dc098bb3af41043304208245a9ed4a
    GITHUB_STATE            /home/runner/work/_temp/_runner_file_commands/save_state_c412a26f-cd8a-499e-b689-b0767882aa5e
    GITHUB_STEP_SUMMARY     /home/runner/work/_temp/_runner_file_commands/step_summary_c412a26f-cd8a-499e-b689-b0767882aa5e
    GITHUB_TRIGGERING_ACTOR
                            llrs-roche
    GITHUB_WORKFLOW         Update package repositories
    GITHUB_WORKFLOW_REF     pharmaR/pharmapkgs/.github/workflows/update-repos.yml@refs/heads/main
    GITHUB_WORKFLOW_SHA     a8b95a62e6dc098bb3af41043304208245a9ed4a
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
    INVOCATION_ID           8bd4b7db4d15432e8df0477a564753c1
    JAVA_HOME               /usr/lib/jvm/temurin-17-jdk-amd64
    JAVA_HOME_11_X64        /usr/lib/jvm/temurin-11-jdk-amd64
    JAVA_HOME_17_X64        /usr/lib/jvm/temurin-17-jdk-amd64
    JAVA_HOME_21_X64        /usr/lib/jvm/temurin-21-jdk-amd64
    JAVA_HOME_8_X64         /usr/lib/jvm/temurin-8-jdk-amd64
    JOURNAL_STREAM          8:7410
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
                            /tmp/RtmpZYt03y
    POWERSHELL_DISTRIBUTION_CHANNEL
                            GitHub-Actions-ubuntu24
    PROCESSX_PS1d45730e0203_1739935900
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
    R_SESSION_TMPDIR        /tmp/RtmpdZgrO9
    R_SHARE_DIR             /opt/R/4.4.2/lib/R/share
    R_STRIP_SHARED_LIB      strip --strip-unneeded
    R_STRIP_STATIC_LIB      strip --strip-debug
    R_TEXI2DVICMD           /usr/bin/texi2dvi
    R_UNZIPCMD              /usr/bin/unzip
    R_ZIPCMD                /usr/bin/zip
    RUNNER_ARCH             X64
    RUNNER_ENVIRONMENT      github-hosted
    RUNNER_NAME             GitHub Actions 2
    RUNNER_OS               Linux
    RUNNER_PERFLOG          /home/runner/perflog
    RUNNER_TEMP             /home/runner/work/_temp
    RUNNER_TOOL_CACHE       /opt/hostedtoolcache
    RUNNER_TRACKING_ID      github_40220c0a-4f03-4847-8b7e-3a374b87939a
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
    SYSTEMD_EXEC_PID        837
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
    <bytecode: 0x55613dc28910>
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
    <bytecode: 0x55613d1f8f28>
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
    <environment: 0x55613d100520>


    $str.dendrogram.last
    [1] "`"

    $texi2dvi
    [1] "/usr/bin/texi2dvi"

    $tikzMetricsDictionary
    [1] "validation_report_echarts4r_v0.4.5-tikzDictionary"

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
