# Validation Report - animint2@2025.1.28


# Context

This report is fully automated and builds on rhub/ref-image image.
Documents the installation of this package on an open source R
environment, focusing on:

- Installation environment description
- Testing coverage

It is limited to assess whether unit tests and documentation are present
and can execute without error. An assessment would be required that the
tests and documentation are meaningful.

# Package animint2

## Metric based risk assessment

The following metrics are derived from the `riskmetric` R package.

|                      |                                           |
|:---------------------|:------------------------------------------|
| has_news             | 1                                         |
| news_current         | TRUE                                      |
| exported_namespace   | 390                                       |
| has_vignettes        | 0                                         |
| export_help          | 390                                       |
| has_website          | TRUE                                      |
| has_maintainer       | Toby Hocking <toby.hocking@r-project.org> |
| bugs_status          | subscript out of bounds                   |
| size_codebase        | 12355                                     |
| has_bug_reports_url  | 1                                         |
| downloads_1yr        | 7472                                      |
| reverse_dependencies | 1                                         |
| has_examples         | 1                                         |
| dependencies         | 13                                        |
| license              | GPL-3                                     |

**Package general assessment:** Coverage, check results, size, download
the last year, reverse dependencies and number of dependencies.

## Dependencies

Overall the package has these dependencies:

|     | package                | type    |
|:----|:-----------------------|:--------|
| 1   | servr                  | Imports |
| 2   | digest                 | Imports |
| 3   | RJSONIO                | Imports |
| 4   | grid                   | Imports |
| 5   | gtable (\>= 0.1.1)     | Imports |
| 6   | MASS                   | Imports |
| 7   | plyr (\>= 1.7.1)       | Imports |
| 8   | reshape2               | Imports |
| 9   | scales (\>= 0.4.1)     | Imports |
| 10  | stats                  | Imports |
| 11  | knitr (\>= 1.5.33)     | Imports |
| 12  | data.table (\>= 1.9.8) | Imports |
| 13  | methods                | Imports |

**Package dependencies**

## Reverse dependencies

Overall the package has 1 reverse dependencies:

mlr3resampling

## Namespace

Overall the package has 390 exported objects. 388 are documented:

                          .pt                   .stroke                       %+% 
                         TRUE                      TRUE                     FALSE 
                   %+replace%             a_scales_list                       aes 
                        FALSE                      TRUE                      TRUE 
                         aes_                   aes_all                  aes_auto 
                         TRUE                      TRUE                      TRUE 
                        aes_q                aes_string                     alpha 
                         TRUE                      TRUE                      TRUE 
                      animint               animint2dir             animint2pages 
                         TRUE                      TRUE                      TRUE 
                animintOutput                  annotate         annotation_custom 
                         TRUE                      TRUE                      TRUE 
          annotation_logticks            annotation_map         annotation_raster 
                         TRUE                      TRUE                      TRUE 
                        arrow               as_labeller                  autoplot 
                         TRUE                      TRUE                      TRUE 
                    benchplot                   borders              calc_element 
                         TRUE                      TRUE                      TRUE 
             continuous_scale                     Coord           coord_cartesian 
                         TRUE                      TRUE                      TRUE 
                  coord_equal               coord_fixed                coord_flip 
                         TRUE                      TRUE                      TRUE 
                    coord_map               coord_munch               coord_polar 
                         TRUE                      TRUE                      TRUE 
               coord_quickmap               coord_trans            CoordCartesian 
                         TRUE                      TRUE                      TRUE 
                   CoordFixed                 CoordFlip                  CoordMap 
                         TRUE                      TRUE                      TRUE 
                   CoordPolar             CoordQuickmap                CoordTrans 
                         TRUE                      TRUE                      TRUE 
                 cut_interval                cut_number                 cut_width 
                         TRUE                      TRUE                      TRUE 
               discrete_scale           draw_key_abline            draw_key_blank 
                         TRUE                      TRUE                      TRUE 
            draw_key_crossbar          draw_key_dotplot            draw_key_label 
                         TRUE                      TRUE                      TRUE 
                draw_key_path            draw_key_point       draw_key_pointrange 
                         TRUE                      TRUE                      TRUE 
             draw_key_polygon             draw_key_rect           draw_key_smooth 
                         TRUE                      TRUE                      TRUE 
                draw_key_text            draw_key_vline            draw_key_vpath 
                         TRUE                      TRUE                      TRUE 
                element_blank              element_grob              element_line 
                         TRUE                      TRUE                      TRUE 
                 element_rect              element_text             expand_limits 
                         TRUE                      TRUE                      TRUE 
                        facet                facet_grid                facet_null 
                         TRUE                      TRUE                      TRUE 
                   facet_wrap                   fortify                      Geom 
                         TRUE                      TRUE                      TRUE 
                  geom_abline                 geom_area                  geom_bar 
                         TRUE                      TRUE                      TRUE 
                   geom_bin2d                geom_blank              geom_contour 
                         TRUE                      TRUE                      TRUE 
                   geom_count             geom_crossbar                geom_curve 
                         TRUE                      TRUE                      TRUE 
                 geom_density           geom_density_2d            geom_density2d 
                         TRUE                      TRUE                      TRUE 
                 geom_dotplot             geom_errorbar            geom_errorbarh 
                         TRUE                      TRUE                      TRUE 
                geom_freqpoly                  geom_hex            geom_histogram 
                         TRUE                      TRUE                      TRUE 
                   geom_hline               geom_jitter                geom_label 
                         TRUE                      TRUE                      TRUE 
                    geom_line            geom_linerange                  geom_map 
                         TRUE                      TRUE                      TRUE 
                    geom_path                geom_point           geom_pointrange 
                         TRUE                      TRUE                      TRUE 
                 geom_polygon                   geom_qq               geom_raster 
                         TRUE                      TRUE                      TRUE 
                    geom_rect               geom_ribbon                  geom_rug 
                         TRUE                      TRUE                      TRUE 
                 geom_segment               geom_smooth                geom_spoke 
                         TRUE                      TRUE                      TRUE 
                    geom_step             geom_tallrect                 geom_text 
                         TRUE                      TRUE                      TRUE 
                    geom_tile               geom_violin                geom_vline 
                         TRUE                      TRUE                      TRUE 
                geom_widerect                GeomAbline         GeomAnnotationMap 
                         TRUE                      TRUE                      TRUE 
                     GeomArea                   GeomBar                 GeomBin2d 
                         TRUE                      TRUE                      TRUE 
                    GeomBlank               GeomContour              GeomCrossbar 
                         TRUE                      TRUE                      TRUE 
                    GeomCurve             GeomCustomAnn               GeomDensity 
                         TRUE                      TRUE                      TRUE 
                GeomDensity2d               GeomDotplot              GeomErrorbar 
                         TRUE                      TRUE                      TRUE 
                GeomErrorbarh              GeomFreqpoly                   GeomHex 
                         TRUE                      TRUE                      TRUE 
                    GeomHline                 GeomLabel                  GeomLine 
                         TRUE                      TRUE                      TRUE 
                GeomLinerange              GeomLogticks                   GeomMap 
                         TRUE                      TRUE                      TRUE 
                     GeomPath                 GeomPoint            GeomPointrange 
                         TRUE                      TRUE                      TRUE 
                  GeomPolygon                GeomRaster             GeomRasterAnn 
                         TRUE                      TRUE                      TRUE 
                     GeomRect                GeomRibbon                   GeomRug 
                         TRUE                      TRUE                      TRUE 
                  GeomSegment                GeomSmooth                 GeomSpoke 
                         TRUE                      TRUE                      TRUE 
                     GeomStep              GeomTallRect                  GeomText 
                         TRUE                      TRUE                      TRUE 
                     GeomTile                GeomViolin                 GeomVline 
                         TRUE                      TRUE                      TRUE 
                 GeomWideRect             getLegendList                    gg_dep 
                         TRUE                      TRUE                      TRUE 
               gganimintproto     gganimintproto_parent                    ggplot 
                         TRUE                      TRUE                      TRUE 
                 ggplot_build             ggplot_gtable                ggplotGrob 
                         TRUE                      TRUE                      TRUE 
                       ggsave                   ggtitle            guide_colorbar 
                         TRUE                      TRUE                      TRUE 
              guide_colourbar              guide_legend                    guides 
                         TRUE                      TRUE                      TRUE 
                     is.Coord                  is.facet         is.gganimintproto 
                         TRUE                      TRUE                      TRUE 
                    is.ggplot                    is.rgb                  is.theme 
                         TRUE                      TRUE                      TRUE 
                   label_both              label_bquote             label_context 
                         TRUE                      TRUE                      TRUE 
                 label_parsed               label_value            label_wrap_gen 
                         TRUE                      TRUE                      TRUE 
                     labeller                      labs                 last_plot 
                         TRUE                      TRUE                      TRUE 
                        layer                layer_data                layer_grob 
                         TRUE                      TRUE                      TRUE 
                 layer_scales                      lims                  make_bar 
                         TRUE                      TRUE                      TRUE 
                make_tallrect make_tallrect_or_widerect                 make_text 
                         TRUE                      TRUE                      TRUE 
                make_widerect                  map_data                    margin 
                         TRUE                      TRUE                      TRUE 
                 mean_cl_boot            mean_cl_normal                  mean_sdl 
                         TRUE                      TRUE                      TRUE 
                      mean_se              median_hilow                 parsePlot 
                         TRUE                      TRUE                      TRUE 
                     Position            position_dodge             position_fill 
                         TRUE                      TRUE                      TRUE 
            position_identity           position_jitter      position_jitterdodge 
                         TRUE                      TRUE                      TRUE 
               position_nudge            position_stack             PositionDodge 
                         TRUE                      TRUE                      TRUE 
                 PositionFill          PositionIdentity            PositionJitter 
                         TRUE                      TRUE                      TRUE 
          PositionJitterdodge             PositionNudge             PositionStack 
                         TRUE                      TRUE                      TRUE 
                        qplot                 quickplot                       rel 
                         TRUE                      TRUE                      TRUE 
               remove_missing             renderAnimint                resolution 
                         TRUE                      TRUE                      TRUE 
                        Scale               scale_alpha    scale_alpha_continuous 
                         TRUE                      TRUE                      TRUE 
         scale_alpha_discrete      scale_alpha_identity        scale_alpha_manual 
                         TRUE                      TRUE                      TRUE 
           scale_color_brewer    scale_color_continuous      scale_color_discrete 
                         TRUE                      TRUE                      TRUE 
        scale_color_distiller      scale_color_gradient     scale_color_gradient2 
                         TRUE                      TRUE                      TRUE 
        scale_color_gradientn          scale_color_grey           scale_color_hue 
                         TRUE                      TRUE                      TRUE 
         scale_color_identity        scale_color_manual       scale_colour_brewer 
                         TRUE                      TRUE                      TRUE 
      scale_colour_continuous         scale_colour_date     scale_colour_datetime 
                         TRUE                      TRUE                      TRUE 
        scale_colour_discrete    scale_colour_distiller     scale_colour_gradient 
                         TRUE                      TRUE                      TRUE 
       scale_colour_gradient2    scale_colour_gradientn         scale_colour_grey 
                         TRUE                      TRUE                      TRUE 
             scale_colour_hue     scale_colour_identity       scale_colour_manual 
                         TRUE                      TRUE                      TRUE 
            scale_fill_brewer     scale_fill_continuous           scale_fill_date 
                         TRUE                      TRUE                      TRUE 
          scale_fill_datetime       scale_fill_discrete      scale_fill_distiller 
                         TRUE                      TRUE                      TRUE 
          scale_fill_gradient      scale_fill_gradient2      scale_fill_gradientn 
                         TRUE                      TRUE                      TRUE 
              scale_fill_grey            scale_fill_hue       scale_fill_identity 
                         TRUE                      TRUE                      TRUE 
            scale_fill_manual            scale_linetype scale_linetype_continuous 
                         TRUE                      TRUE                      TRUE 
      scale_linetype_discrete   scale_linetype_identity     scale_linetype_manual 
                         TRUE                      TRUE                      TRUE 
                 scale_radius               scale_shape    scale_shape_continuous 
                         TRUE                      TRUE                      TRUE 
         scale_shape_discrete      scale_shape_identity        scale_shape_manual 
                         TRUE                      TRUE                      TRUE 
                   scale_size        scale_size_animint           scale_size_area 
                         TRUE                      TRUE                      TRUE 
        scale_size_continuous           scale_size_date       scale_size_datetime 
                         TRUE                      TRUE                      TRUE 
          scale_size_discrete       scale_size_identity         scale_size_manual 
                         TRUE                      TRUE                      TRUE 
           scale_x_continuous              scale_x_date          scale_x_datetime 
                         TRUE                      TRUE                      TRUE 
             scale_x_discrete             scale_x_log10           scale_x_reverse 
                         TRUE                      TRUE                      TRUE 
                 scale_x_sqrt        scale_y_continuous              scale_y_date 
                         TRUE                      TRUE                      TRUE 
             scale_y_datetime          scale_y_discrete             scale_y_log10 
                         TRUE                      TRUE                      TRUE 
              scale_y_reverse              scale_y_sqrt           ScaleContinuous 
                         TRUE                      TRUE                      TRUE 
          ScaleContinuousDate   ScaleContinuousDatetime   ScaleContinuousIdentity 
                         TRUE                      TRUE                      TRUE 
      ScaleContinuousPosition             ScaleDiscrete     ScaleDiscreteIdentity 
                         TRUE                      TRUE                      TRUE 
        ScaleDiscretePosition                ScalesList               should_stop 
                         TRUE                      TRUE                      TRUE 
                         Stat                  stat_bin               stat_bin_2d 
                         TRUE                      TRUE                      TRUE 
                 stat_bin_hex                stat_bin2d               stat_binhex 
                         TRUE                      TRUE                      TRUE 
                 stat_contour                stat_count              stat_density 
                         TRUE                      TRUE                      TRUE 
              stat_density_2d            stat_density2d                 stat_ecdf 
                         TRUE                      TRUE                      TRUE 
                 stat_ellipse             stat_function             stat_identity 
                         TRUE                      TRUE                      TRUE 
                      stat_qq               stat_smooth                stat_spoke 
                         TRUE                      TRUE                      TRUE 
                     stat_sum              stat_summary           stat_summary_2d 
                         TRUE                      TRUE                      TRUE 
             stat_summary_bin          stat_summary_hex            stat_summary2d 
                         TRUE                      TRUE                      TRUE 
                  stat_unique             stat_ydensity                   StatBin 
                         TRUE                      TRUE                      TRUE 
                    StatBin2d                StatBindot                StatBinhex 
                         TRUE                      TRUE                      TRUE 
                  StatContour                 StatCount               StatDensity 
                         TRUE                      TRUE                      TRUE 
                StatDensity2d                  StatEcdf               StatEllipse 
                         TRUE                      TRUE                      TRUE 
                 StatFunction              StatIdentity                    StatQq 
                         TRUE                      TRUE                      TRUE 
                   StatSmooth                   StatSum               StatSummary 
                         TRUE                      TRUE                      TRUE 
                StatSummary2d            StatSummaryBin            StatSummaryHex 
                         TRUE                      TRUE                      TRUE 
                   StatUnique              StatYdensity                     theme 
                         TRUE                      TRUE                      TRUE 
                theme_animint                  theme_bw             theme_classic 
                         TRUE                      TRUE                      TRUE 
                   theme_dark                 theme_get                theme_gray 
                         TRUE                      TRUE                      TRUE 
                   theme_grey               theme_light            theme_linedraw 
                         TRUE                      TRUE                      TRUE 
                theme_minimal             theme_replace                 theme_set 
                         TRUE                      TRUE                      TRUE 
                 theme_update                theme_void                     toRGB 
                         TRUE                      TRUE                      TRUE 
           transform_position                      unit            update_gallery 
                         TRUE                      TRUE                      TRUE 
         update_geom_defaults             update_labels      update_stat_defaults 
                         TRUE                      TRUE                      TRUE 
                       waiver                      xlab                      xlim 
                         TRUE                      TRUE                      TRUE 
                         ylab                      ylim                  zeroGrob 
                         TRUE                      TRUE                      TRUE 

### Examples

There are 215 help pages with examples, from 215 (100.00 %).

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
| Execution Time | 2025-02-14 06:54:56 UTC |

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
    GITHUB_ENV              /home/runner/work/_temp/_runner_file_commands/set_env_f6c8d8cb-0607-4376-9ed1-89a505373e7d
    GITHUB_EVENT_NAME       workflow_dispatch
    GITHUB_EVENT_PATH       /home/runner/work/_temp/_github_workflow/event.json
    GITHUB_GRAPHQL_URL      https://api.github.com/graphql
    GITHUB_HEAD_REF         
    GITHUB_JOB              main
    GITHUB_OUTPUT           /home/runner/work/_temp/_runner_file_commands/set_output_f6c8d8cb-0607-4376-9ed1-89a505373e7d
    GITHUB_PATH             /home/runner/work/_temp/_runner_file_commands/add_path_f6c8d8cb-0607-4376-9ed1-89a505373e7d
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
    GITHUB_RUN_ID           13323516711
    GITHUB_RUN_NUMBER       86
    GITHUB_SERVER_URL       https://github.com
    GITHUB_SHA              d790b87bd807399b7640c7bca6ec67a96a6b839e
    GITHUB_STATE            /home/runner/work/_temp/_runner_file_commands/save_state_f6c8d8cb-0607-4376-9ed1-89a505373e7d
    GITHUB_STEP_SUMMARY     /home/runner/work/_temp/_runner_file_commands/step_summary_f6c8d8cb-0607-4376-9ed1-89a505373e7d
    GITHUB_TRIGGERING_ACTOR
                            Gotfrid
    GITHUB_WORKFLOW         Update package repositories
    GITHUB_WORKFLOW_REF     pharmaR/pharmapkgs/.github/workflows/update-repos.yml@refs/heads/main
    GITHUB_WORKFLOW_SHA     d790b87bd807399b7640c7bca6ec67a96a6b839e
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
    INVOCATION_ID           173b090202a445c984b291dd28076462
    JAVA_HOME               /usr/lib/jvm/temurin-17-jdk-amd64
    JAVA_HOME_11_X64        /usr/lib/jvm/temurin-11-jdk-amd64
    JAVA_HOME_17_X64        /usr/lib/jvm/temurin-17-jdk-amd64
    JAVA_HOME_21_X64        /usr/lib/jvm/temurin-21-jdk-amd64
    JAVA_HOME_8_X64         /usr/lib/jvm/temurin-8-jdk-amd64
    JOURNAL_STREAM          8:7727
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
                            /tmp/RtmpBUYGbc
    POWERSHELL_DISTRIBUTION_CHANNEL
                            GitHub-Actions-ubuntu24
    PROCESSX_PS726d3c920bc0_1739516094
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
    R_SESSION_TMPDIR        /tmp/RtmpcKntAc
    R_SHARE_DIR             /opt/R/4.4.2/lib/R/share
    R_STRIP_SHARED_LIB      strip --strip-unneeded
    R_STRIP_STATIC_LIB      strip --strip-debug
    R_TEXI2DVICMD           /usr/bin/texi2dvi
    R_UNZIPCMD              /usr/bin/unzip
    R_ZIPCMD                /usr/bin/zip
    RUNNER_ARCH             X64
    RUNNER_ENVIRONMENT      github-hosted
    RUNNER_NAME             GitHub Actions 13
    RUNNER_OS               Linux
    RUNNER_PERFLOG          /home/runner/perflog
    RUNNER_TEMP             /home/runner/work/_temp
    RUNNER_TOOL_CACHE       /opt/hostedtoolcache
    RUNNER_TRACKING_ID      github_05609c14-ef8b-4640-9d49-0f5a08371745
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
    SYSTEMD_EXEC_PID        831
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
    <bytecode: 0x55bb2959e910>
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
    <bytecode: 0x55bb2a6d6ea0>
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
    <environment: 0x55bb28a76520>


    $str.dendrogram.last
    [1] "`"

    $texi2dvi
    [1] "/usr/bin/texi2dvi"

    $tikzMetricsDictionary
    [1] "validation_report_animint2_v2025.1.28-tikzDictionary"

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
