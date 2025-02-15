# Validation Report - brms@2.22.0


# Context

This report is fully automated and builds on rhub/ref-image image.
Documents the installation of this package on an open source R
environment, focusing on:

- Installation environment description
- Testing coverage

It is limited to assess whether unit tests and documentation are present
and can execute without error. An assessment would be required that the
tests and documentation are meaningful.

# Package brms

## Metric based risk assessment

The following metrics are derived from the `riskmetric` R package.

|                      |                                                  |
|:---------------------|:-------------------------------------------------|
| has_news             | 1                                                |
| news_current         | TRUE                                             |
| exported_namespace   | 303                                              |
| has_vignettes        | 35                                               |
| export_help          | 303                                              |
| has_website          | TRUE                                             |
| has_maintainer       | Paul-Christian Bürkner <paul.buerkner@gmail.com> |
| bugs_status          | subscript out of bounds                          |
| has_source_control   | https://github.com/paul-buerkner/brms            |
| has_bug_reports_url  | 1                                                |
| downloads_1yr        | 266191                                           |
| reverse_dependencies | 58                                               |
| has_examples         | 0.983871                                         |
| dependencies         | 25                                               |
| license              | GPL-2                                            |

**Package general assessment:** Coverage, check results, size, download
the last year, reverse dependencies and number of dependencies.

## Dependencies

Overall the package has these dependencies:

|     | package                    | type    |
|:----|:---------------------------|:--------|
| 1   | Rcpp (\>= 0.12.0)          | Depends |
| 2   | methods                    | Depends |
| 3   | rstan (\>= 2.29.0)         | Imports |
| 4   | ggplot2 (\>= 2.0.0)        | Imports |
| 5   | loo (\>= 2.8.0)            | Imports |
| 6   | posterior (\>= 1.6.0)      | Imports |
| 7   | Matrix (\>= 1.1.1)         | Imports |
| 8   | mgcv (\>= 1.8-13)          | Imports |
| 9   | rstantools (\>= 2.1.1)     | Imports |
| 10  | bayesplot (\>= 1.5.0)      | Imports |
| 11  | bridgesampling (\>= 0.3-0) | Imports |
| 12  | glue (\>= 1.3.0)           | Imports |
| 13  | rlang (\>= 1.0.0)          | Imports |
| 14  | future (\>= 1.19.0)        | Imports |
| 15  | future.apply (\>= 1.0.0)   | Imports |
| 16  | matrixStats                | Imports |
| 17  | nleqslv                    | Imports |
| 18  | nlme                       | Imports |
| 19  | coda                       | Imports |
| 20  | abind                      | Imports |
| 21  | stats                      | Imports |
| 22  | utils                      | Imports |
| 23  | parallel                   | Imports |
| 24  | grDevices                  | Imports |
| 25  | backports                  | Imports |

**Package dependencies**

## Reverse dependencies

Overall the package has 58 reverse dependencies:

afex, bayesian, bayesnec, BayesPostEst, bayestestR, bmm, bonsaiforest,
brms.mmrm, brmsmargins, broom.helpers, broom.mixed, bsitar, chkptstanr,
conformalbayes, datawizard, effectsize, emmeans, ESTER, exdqlm, flocker,
ggeffects, IJSE, insight, INSPECTumours, lehuynh, loo, marginaleffects,
modelbased, modelsummary, multilevelcoda, multilevelmediation,
multimedia, mvgam, neodistr, nlmixr2extra, novelforestSG, ordbetareg,
panelr, parameters, pcvr, performance, photosynthesis, pollimetry,
PoolTestR, priorsense, projpred, RBesT, report, rmstBayespara, see,
shinybrms, shrinkem, sjPlot, sjstats, squid, tidybayes, trending, webSDM

## Namespace

Overall the package has 303 exported objects. 303 are documented:

                            acat                    acformula 
                            TRUE                         TRUE 
                   add_criterion                       add_ic 
                            TRUE                         TRUE 
                        add_ic<-                      add_loo 
                            TRUE                         TRUE 
                 add_rstan_model                     add_waic 
                            TRUE                         TRUE 
                              ar                         arma 
                            TRUE                         TRUE 
                        as_draws               as_draws_array 
                            TRUE                         TRUE 
                     as_draws_df                as_draws_list 
                            TRUE                         TRUE 
                 as_draws_matrix               as_draws_rvars 
                            TRUE                         TRUE 
                    as.brmsprior                      as.mcmc 
                            TRUE                         TRUE 
                    asym_laplace                      autocor 
                            TRUE                         TRUE 
                    bayes_factor                     bayes_R2 
                            TRUE                         TRUE 
                       bernoulli                         Beta 
                            TRUE                         TRUE 
                   beta_binomial                           bf 
                            TRUE                         TRUE 
                  bridge_sampler                          brm 
                            TRUE                         TRUE 
                    brm_multiple                   brmsfamily 
                            TRUE                         TRUE 
             brmsfit_needs_refit                  brmsformula 
                            TRUE                         TRUE 
                       brmsterms                          car 
                            TRUE                         TRUE 
                     categorical               combine_models 
                            TRUE                         TRUE 
                      compare_ic          conditional_effects 
                            TRUE                         TRUE 
             conditional_smooths                     constant 
                            TRUE                         TRUE 
                  control_params                       cor_ar 
                            TRUE                         TRUE 
                        cor_arma                      cor_arr 
                            TRUE                         TRUE 
                        cor_bsts                      cor_car 
                            TRUE                         TRUE 
                        cor_cosy                 cor_errorsar 
                            TRUE                         TRUE 
                       cor_fixed                     cor_icar 
                            TRUE                         TRUE 
                      cor_lagsar                       cor_ma 
                            TRUE                         TRUE 
                         cor_sar                         cosy 
                            TRUE                         TRUE 
                             cox                       cratio 
                            TRUE                         TRUE 
                              cs                          cse 
                            TRUE                         TRUE 
                      cumulative                custom_family 
                            TRUE                         TRUE 
                   dasym_laplace               data_predictor 
                            TRUE                         TRUE 
                   data_response               dbeta_binomial 
                            TRUE                         TRUE 
                      ddirichlet                default_prior 
                            TRUE                         TRUE 
                   density_ratio                  dexgaussian 
                            TRUE                         TRUE 
                        dfrechet           dgen_extreme_value 
                            TRUE                         TRUE 
                   dhurdle_gamma            dhurdle_lognormal 
                            TRUE                         TRUE 
             dhurdle_negbinomial              dhurdle_poisson 
                            TRUE                         TRUE 
                   dinv_gaussian                    dirichlet 
                            TRUE                         TRUE 
                dlogistic_normal                dmulti_normal 
                            TRUE                         TRUE 
                dmulti_student_t                      do_call 
                            TRUE                         TRUE 
                  dshifted_lnorm                 dskew_normal 
                            TRUE                         TRUE 
                      dstudent_t                   dvon_mises 
                            TRUE                         TRUE 
                         dwiener          dzero_inflated_beta 
                            TRUE                         TRUE 
    dzero_inflated_beta_binomial      dzero_inflated_binomial 
                            TRUE                         TRUE 
      dzero_inflated_negbinomial       dzero_inflated_poisson 
                            TRUE                         TRUE 
                     empty_prior                   exgaussian 
                            TRUE                         TRUE 
                     exponential             expose_functions 
                            TRUE                         TRUE 
                           expp1                extract_draws 
                            TRUE                         TRUE 
                            fcor                        fixef 
                            TRUE                         TRUE 
                         frechet            gen_extreme_value 
                            TRUE                         TRUE 
                       geometric                     get_dpar 
                            TRUE                         TRUE 
                       get_prior                        get_y 
                            TRUE                         TRUE 
                              gp                           gr 
                            TRUE                         TRUE 
                       horseshoe            hurdle_cumulative 
                            TRUE                         TRUE 
                    hurdle_gamma             hurdle_lognormal 
                            TRUE                         TRUE 
              hurdle_negbinomial               hurdle_poisson 
                            TRUE                         TRUE 
                      hypothesis             inv_logit_scaled 
                            TRUE                         TRUE 
                      is.brmsfit          is.brmsfit_multiple 
                            TRUE                         TRUE 
                  is.brmsformula                 is.brmsprior 
                            TRUE                         TRUE 
                    is.brmsterms                  is.cor_arma 
                            TRUE                         TRUE 
                     is.cor_brms                   is.cor_car 
                            TRUE                         TRUE 
                     is.cor_cosy                 is.cor_fixed 
                            TRUE                         TRUE 
                      is.cor_sar             is.mvbrmsformula 
                            TRUE                         TRUE 
                  is.mvbrmsterms                        kfold 
                            TRUE                         TRUE 
                   kfold_predict                        lasso 
                            TRUE                         TRUE 
                              lf                      log_lik 
                            TRUE                         TRUE 
                   log_posterior              logistic_normal 
                            TRUE                         TRUE 
                    logit_scaled                        logm1 
                            TRUE                         TRUE 
                       lognormal                          loo 
                            TRUE                         TRUE 
                             LOO                  loo_compare 
                            TRUE                         TRUE 
                       loo_epred                  loo_linpred 
                            TRUE                         TRUE 
               loo_model_weights             loo_moment_match 
                            TRUE                         TRUE 
                     loo_predict      loo_predictive_interval 
                            TRUE                         TRUE 
                          loo_R2                loo_subsample 
                            TRUE                         TRUE 
                              ma              make_conditions 
                            TRUE                         TRUE 
                   make_stancode                make_standata 
                            TRUE                         TRUE 
                marginal_effects             marginal_smooths 
                            TRUE                         TRUE 
                       mcmc_plot                           me 
                            TRUE                         TRUE 
                              mi                      mixture 
                            TRUE                         TRUE 
                              mm                          mmc 
                            TRUE                         TRUE 
                              mo                model_weights 
                            TRUE                         TRUE 
                     multinomial                         mvbf 
                            TRUE                         TRUE 
                          mvbind                mvbrmsformula 
                            TRUE                         TRUE 
                         nchains                       ndraws 
                            TRUE                         TRUE 
                      neff_ratio                  negbinomial 
                            TRUE                         TRUE 
                           ngrps                  niterations 
                            TRUE                         TRUE 
                             nlf                     nsamples 
                            TRUE                         TRUE 
                     nuts_params                   nvariables 
                            TRUE                         TRUE 
                          opencl                     parnames 
                            TRUE                         TRUE 
                        parse_bf                pasym_laplace 
                            TRUE                         TRUE 
                  pbeta_binomial                  pexgaussian 
                            TRUE                         TRUE 
                        pfrechet           pgen_extreme_value 
                            TRUE                         TRUE 
                   phurdle_gamma            phurdle_lognormal 
                            TRUE                         TRUE 
             phurdle_negbinomial              phurdle_poisson 
                            TRUE                         TRUE 
                   pinv_gaussian                    post_prob 
                            TRUE                         TRUE 
               posterior_average              posterior_epred 
                            TRUE                         TRUE 
              posterior_interval            posterior_linpred 
                            TRUE                         TRUE 
               posterior_predict            posterior_samples 
                            TRUE                         TRUE 
               posterior_smooths            posterior_summary 
                            TRUE                         TRUE 
                 posterior_table                   pp_average 
                            TRUE                         TRUE 
                        pp_check                    pp_expect 
                            TRUE                         TRUE 
                      pp_mixture             predictive_error 
                            TRUE                         TRUE 
             predictive_interval          prepare_predictions 
                            TRUE                         TRUE 
                           prior                       prior_ 
                            TRUE                         TRUE 
                     prior_draws                prior_samples 
                            TRUE                         TRUE 
                    prior_string                prior_summary 
                            TRUE                         TRUE 
                  pshifted_lnorm                         psis 
                            TRUE                         TRUE 
                    pskew_normal                   pstudent_t 
                            TRUE                         TRUE 
                      pvon_mises          pzero_inflated_beta 
                            TRUE                         TRUE 
    pzero_inflated_beta_binomial      pzero_inflated_binomial 
                            TRUE                         TRUE 
      pzero_inflated_negbinomial       pzero_inflated_poisson 
                            TRUE                         TRUE 
                   qasym_laplace                     qfrechet 
                            TRUE                         TRUE 
              qgen_extreme_value               qshifted_lnorm 
                            TRUE                         TRUE 
                    qskew_normal                   qstudent_t 
                            TRUE                         TRUE 
                            R2D2                        ranef 
                            TRUE                         TRUE 
                   rasym_laplace               rbeta_binomial 
                            TRUE                         TRUE 
                      rdirichlet          read_csv_as_stanfit 
                            TRUE                         TRUE 
                 recompile_model                        reloo 
                            TRUE                         TRUE 
                     rename_pars                    resp_bhaz 
                            TRUE                         TRUE 
                        resp_cat                    resp_cens 
                            TRUE                         TRUE 
                        resp_dec                   resp_index 
                            TRUE                         TRUE 
                         resp_mi                    resp_rate 
                            TRUE                         TRUE 
                         resp_se                  resp_subset 
                            TRUE                         TRUE 
                      resp_thres                  resp_trials 
                            TRUE                         TRUE 
                      resp_trunc                    resp_vint 
                            TRUE                         TRUE 
                      resp_vreal                 resp_weights 
                            TRUE                         TRUE 
                     restructure                  rexgaussian 
                            TRUE                         TRUE 
                        rfrechet           rgen_extreme_value 
                            TRUE                         TRUE 
                            rhat                rinv_gaussian 
                            TRUE                         TRUE 
                rlogistic_normal                rmulti_normal 
                            TRUE                         TRUE 
                rmulti_student_t                  rows2labels 
                            TRUE                         TRUE 
                  rshifted_lnorm                 rskew_normal 
                            TRUE                         TRUE 
                      rstudent_t                   rvon_mises 
                            TRUE                         TRUE 
                         rwiener                            s 
                            TRUE                         TRUE 
                             sar                    save_pars 
                            TRUE                         TRUE 
                       set_mecor                       set_nl 
                            TRUE                         TRUE 
                       set_prior                   set_rescor 
                            TRUE                         TRUE 
               shifted_lognormal                  skew_normal 
                            TRUE                         TRUE 
                          sratio                     stancode 
                            TRUE                         TRUE 
                        standata                     stanplot 
                            TRUE                         TRUE 
                         stanvar                      student 
                            TRUE                         TRUE 
                              t2                  theme_black 
                            TRUE                         TRUE 
                   theme_default                    threading 
                            TRUE                         TRUE 
                           unstr               update_adterms 
                            TRUE                         TRUE 
                validate_newdata               validate_prior 
                            TRUE                         TRUE 
                         VarCorr                    variables 
                            TRUE                         TRUE 
                       von_mises                         waic 
                            TRUE                         TRUE 
                            WAIC                      weibull 
                            TRUE                         TRUE 
                          wiener           zero_inflated_beta 
                            TRUE                         TRUE 
     zero_inflated_beta_binomial       zero_inflated_binomial 
                            TRUE                         TRUE 
       zero_inflated_negbinomial        zero_inflated_poisson 
                            TRUE                         TRUE 
          zero_one_inflated_beta 
                            TRUE 

### Examples

There are 183 help pages with examples, from 186 (98.39 %).

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
| Execution Time | 2025-02-15 04:45:31 UTC |

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
    GITHUB_ENV              /home/runner/work/_temp/_runner_file_commands/set_env_f8c509ad-0cb5-478b-b30f-5ae6b6902174
    GITHUB_EVENT_NAME       schedule
    GITHUB_EVENT_PATH       /home/runner/work/_temp/_github_workflow/event.json
    GITHUB_GRAPHQL_URL      https://api.github.com/graphql
    GITHUB_HEAD_REF         
    GITHUB_JOB              main
    GITHUB_OUTPUT           /home/runner/work/_temp/_runner_file_commands/set_output_f8c509ad-0cb5-478b-b30f-5ae6b6902174
    GITHUB_PATH             /home/runner/work/_temp/_runner_file_commands/add_path_f8c509ad-0cb5-478b-b30f-5ae6b6902174
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
    GITHUB_RUN_ID           13341233413
    GITHUB_RUN_NUMBER       92
    GITHUB_SERVER_URL       https://github.com
    GITHUB_SHA              0c0fc0bc0d98c42191882830260da9dad887eea6
    GITHUB_STATE            /home/runner/work/_temp/_runner_file_commands/save_state_f8c509ad-0cb5-478b-b30f-5ae6b6902174
    GITHUB_STEP_SUMMARY     /home/runner/work/_temp/_runner_file_commands/step_summary_f8c509ad-0cb5-478b-b30f-5ae6b6902174
    GITHUB_TRIGGERING_ACTOR
                            llrs-roche
    GITHUB_WORKFLOW         Update package repositories
    GITHUB_WORKFLOW_REF     pharmaR/pharmapkgs/.github/workflows/update-repos.yml@refs/heads/main
    GITHUB_WORKFLOW_SHA     0c0fc0bc0d98c42191882830260da9dad887eea6
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
    INVOCATION_ID           5c7bed78c97148e29cb0b195c5a78088
    JAVA_HOME               /usr/lib/jvm/temurin-17-jdk-amd64
    JAVA_HOME_11_X64        /usr/lib/jvm/temurin-11-jdk-amd64
    JAVA_HOME_17_X64        /usr/lib/jvm/temurin-17-jdk-amd64
    JAVA_HOME_21_X64        /usr/lib/jvm/temurin-21-jdk-amd64
    JAVA_HOME_8_X64         /usr/lib/jvm/temurin-8-jdk-amd64
    JOURNAL_STREAM          8:8239
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
                            /tmp/Rtmpxlc1zI
    POWERSHELL_DISTRIBUTION_CHANNEL
                            GitHub-Actions-ubuntu24
    PROCESSX_PS1ccd2113f86d_1739594726
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
    R_SESSION_TMPDIR        /tmp/RtmpYozotS
    R_SHARE_DIR             /opt/R/4.4.2/lib/R/share
    R_STRIP_SHARED_LIB      strip --strip-unneeded
    R_STRIP_STATIC_LIB      strip --strip-debug
    R_TEXI2DVICMD           /usr/bin/texi2dvi
    R_UNZIPCMD              /usr/bin/unzip
    R_ZIPCMD                /usr/bin/zip
    RUNNER_ARCH             X64
    RUNNER_ENVIRONMENT      github-hosted
    RUNNER_NAME             GitHub Actions 8
    RUNNER_OS               Linux
    RUNNER_PERFLOG          /home/runner/perflog
    RUNNER_TEMP             /home/runner/work/_temp
    RUNNER_TOOL_CACHE       /opt/hostedtoolcache
    RUNNER_TRACKING_ID      github_4fe491a9-475c-47ca-863f-ba9d90fd5980
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
    <bytecode: 0x564b582ba910>
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
    <bytecode: 0x564b582bef20>
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
    <environment: 0x564b57792520>


    $str.dendrogram.last
    [1] "`"

    $texi2dvi
    [1] "/usr/bin/texi2dvi"

    $tikzMetricsDictionary
    [1] "validation_report_brms_v2.22.0-tikzDictionary"

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
