# Validation Report - expss@0.11.6


# Context

This report is fully automated and builds on rhub/ref-image image.
Documents the installation of this package on an open source R
environment, focusing on:

- Installation environment description
- Testing coverage

It is limited to assess whether unit tests and documentation are present
and can execute without error. An assessment would be required that the
tests and documentation are meaningful.

# Package expss

## Metric based risk assessment

The following metrics are derived from the `riskmetric` R package.

|                      |                                  |
|:---------------------|:---------------------------------|
| has_news             | 0                                |
| exported_namespace   | 395                              |
| has_vignettes        | 10                               |
| export_help          | 395                              |
| has_website          | TRUE                             |
| has_maintainer       | Gregory Demin <gdemin@gmail.com> |
| bugs_status          | subscript out of bounds          |
| has_bug_reports_url  | 1                                |
| downloads_1yr        | 91705                            |
| reverse_dependencies | 5                                |
| has_examples         | 0.9833333                        |
| dependencies         | 6                                |
| license              | GPL (\>= 2)                      |

**Package general assessment:** Coverage, check results, size, download
the last year, reverse dependencies and number of dependencies.

## Dependencies

Overall the package has these dependencies:

|     | package                  | type    |
|:----|:-------------------------|:--------|
| 1   | maditr (\>= 0.8.2)       | Depends |
| 2   | utils                    | Imports |
| 3   | stats                    | Imports |
| 4   | data.table (\>= 1.12.6)  | Imports |
| 5   | htmlTable (\>= 1.11.0)   | Imports |
| 6   | matrixStats (\>= 0.51.0) | Imports |

**Package dependencies**

## Reverse dependencies

Overall the package has 5 reverse dependencies:

crosstable, eph, iNZightPlots, iNZightTools, stabiliser

## Namespace

Overall the package has 395 exported objects. 376 are documented:

                                           .. 
                                         TRUE 
                                          ..f 
                                         TRUE 
                                          ..p 
                                         TRUE 
                                          ..t 
                                         TRUE 
                                          %a% 
                                        FALSE 
                                     %col_in% 
                                        FALSE 
                                          %d% 
                                        FALSE 
                                          %e% 
                                        FALSE 
                                        %has% 
                                        FALSE 
                                          %i% 
                                        FALSE 
                                      %if_na% 
                                        FALSE 
                                       %into% 
                                        FALSE 
                                    %mis_val% 
                                        FALSE 
                                        %n_d% 
                                        FALSE 
                                        %n_i% 
                                        FALSE 
                                      %na_if% 
                                        FALSE 
                                       %nest% 
                                        FALSE 
                                          %r% 
                                        FALSE 
                                     %row_in% 
                                        FALSE 
                                       %thru% 
                                        FALSE 
                                    %to_list% 
                                        FALSE 
                                         %to% 
                                        FALSE 
                                          %u% 
                                        FALSE 
                                  add_columns 
                                         TRUE 
                           add_labelled_class 
                                         TRUE 
                                     add_rows 
                                         TRUE 
                               add_sig_labels 
                                         TRUE 
                                  add_val_lab 
                                         TRUE 
                                add_val_lab<- 
                                         TRUE 
                                   all_in_col 
                                         TRUE 
                                   all_in_row 
                                         TRUE 
                                          and 
                                         TRUE 
                                   any_in_col 
                                         TRUE 
                                   any_in_row 
                                         TRUE 
                                    apply_col 
                                         TRUE 
                                 apply_col_if 
                                         TRUE 
                             apply_dictionary 
                                         TRUE 
                                 apply_labels 
                                         TRUE 
                                    apply_row 
                                         TRUE 
                                 apply_row_if 
                                         TRUE 
                           as_huxtable.etable 
                                         TRUE 
                                        as_is 
                                         TRUE 
                                  as.category 
                                         TRUE 
                                 as.criterion 
                                         TRUE 
                          as.datatable_widget 
                                         TRUE 
                                 as.dichotomy 
                                         TRUE 
                                    as.etable 
                                         TRUE 
                                  as.labelled 
                                         TRUE 
                                     as.sheet 
                                         TRUE 
                                      autonum 
                                         TRUE 
                                         calc 
                                         TRUE 
                                     calc_cro 
                                         TRUE 
                               calc_cro_cases 
                                         TRUE 
                                calc_cro_cpct 
                                         TRUE 
                      calc_cro_cpct_responses 
                                         TRUE 
                                 calc_cro_fun 
                                         TRUE 
                              calc_cro_fun_df 
                                         TRUE 
                                calc_cro_mean 
                                         TRUE 
                           calc_cro_mean_sd_n 
                                         TRUE 
                              calc_cro_median 
                                         TRUE 
                             calc_cro_pearson 
                                         TRUE 
                                calc_cro_rpct 
                                         TRUE 
                            calc_cro_spearman 
                                         TRUE 
                                 calc_cro_sum 
                                         TRUE 
                                calc_cro_tpct 
                                         TRUE 
                                    calculate 
                                         TRUE 
                                   cell_chisq 
                                         TRUE 
                            combine_functions 
                                         TRUE 
                                compare_means 
                                         TRUE 
                          compare_proportions 
                                         TRUE 
                                      compute 
                                         TRUE 
                                     contains 
                                         TRUE 
                                         copy 
                                         TRUE 
                                 count_col_if 
                                         TRUE 
                                     count_if 
                                         TRUE 
                                 count_row_if 
                                         TRUE 
                            create_dictionary 
                                         TRUE 
                                          cro 
                                         TRUE 
                                    cro_cases 
                                         TRUE 
                                     cro_cpct 
                                         TRUE 
                           cro_cpct_responses 
                                         TRUE 
                                      cro_fun 
                                         TRUE 
                                   cro_fun_df 
                                         TRUE 
                                     cro_mean 
                                         TRUE 
                                cro_mean_sd_n 
                                         TRUE 
                                   cro_median 
                                         TRUE 
                                  cro_pearson 
                                         TRUE 
                                     cro_rpct 
                                         TRUE 
                                 cro_spearman 
                                         TRUE 
                                      cro_sum 
                                         TRUE 
                                     cro_tpct 
                                         TRUE 
                                  cross_cases 
                                         TRUE 
                                   cross_cpct 
                                         TRUE 
                         cross_cpct_responses 
                                         TRUE 
                                    cross_fun 
                                         TRUE 
                                 cross_fun_df 
                                         TRUE 
                                   cross_mean 
                                         TRUE 
                              cross_mean_sd_n 
                                         TRUE 
                                 cross_median 
                                         TRUE 
                                cross_pearson 
                                         TRUE 
                                   cross_rpct 
                                         TRUE 
                               cross_spearman 
                                         TRUE 
                                    cross_sum 
                                         TRUE 
                                   cross_tpct 
                                         TRUE 
                                        do_if 
                                         TRUE 
                                    do_repeat 
                                         TRUE 
                              drop_all_labels 
                                         TRUE 
                                       drop_c 
                                         TRUE 
                           drop_empty_columns 
                                         TRUE 
                              drop_empty_rows 
                                         TRUE 
                                       drop_r 
                                         TRUE 
                                      drop_rc 
                                         TRUE 
                           drop_unused_labels 
                                         TRUE 
                                drop_val_labs 
                                         TRUE 
                                drop_var_labs 
                                         TRUE 
                                        dummy 
                                         TRUE 
                                       dummy1 
                                         TRUE 
                                           eq 
                                         TRUE 
                                       equals 
                                         TRUE 
                                       except 
                                         TRUE 
                                 expss_digits 
                                         TRUE 
           expss_disable_value_labels_support 
                                         TRUE 
            expss_enable_value_labels_support 
                                         TRUE 
    expss_enable_value_labels_support_extreme 
                                         TRUE 
                       expss_fix_encoding_off 
                                         TRUE 
                        expss_fix_encoding_on 
                                         TRUE 
                           expss_fre_stat_lab 
                                         TRUE 
                       expss_output_commented 
                                         TRUE 
                         expss_output_default 
                                         TRUE 
                        expss_output_huxtable 
                                         TRUE 
                             expss_output_raw 
                                         TRUE 
                       expss_output_rnotebook 
                                         TRUE 
                          expss_output_viewer 
                                         TRUE 
                     expss_round_half_to_even 
                                         TRUE 
                                         fctr 
                                         TRUE 
                                        fixed 
                                         TRUE 
                                          fre 
                                         TRUE 
                                         from 
                                         TRUE 
                                      from_to 
                                         TRUE 
                                           ge 
                                         TRUE 
                                  get_caption 
                                         TRUE 
                             get_expss_digits 
                                         TRUE 
                           get_expss_rounding 
                                         TRUE 
                                      greater 
                                         TRUE 
                             greater_or_equal 
                                         TRUE 
                                           gt 
                                         TRUE 
                                          gte 
                                         TRUE 
                                          has 
                                         TRUE 
                                    has_label 
                                         TRUE 
                                           hi 
                                         TRUE 
                                         hide 
                                         TRUE 
                                    htmlTable 
                                         TRUE 
                              htmlTableWidget 
                                         TRUE 
                        htmlTableWidgetOutput 
                                         TRUE 
                                        if_na 
                                         TRUE 
                                      if_na<- 
                                         TRUE 
                                       if_val 
                                         TRUE 
                                     if_val<- 
                                         TRUE 
                                          ifs 
                                         TRUE 
                                    index_col 
                                         TRUE 
                                    index_row 
                                         TRUE 
                                     indirect 
                                         TRUE 
                                indirect_list 
                                         TRUE 
                                         info 
                                         TRUE 
                             interactiveTable 
                                         TRUE 
                                       is_max 
                                         TRUE 
                                       is_min 
                                         TRUE 
                                        is_na 
                                         TRUE 
                                  is.category 
                                         TRUE 
                                 is.criterion 
                                         TRUE 
                                 is.dichotomy 
                                         TRUE 
                                    is.etable 
                                         TRUE 
                                  is.labelled 
                                         TRUE 
                              is.with_caption 
                                         TRUE 
                                        items 
                                         TRUE 
                                         keep 
                                         TRUE 
                                      lab_num 
                                         TRUE 
                                           le 
                                         TRUE 
                                         less 
                                         TRUE 
                                less_or_equal 
                                         TRUE 
                                         like 
                                         TRUE 
                                           lo 
                                         TRUE 
                                           lt 
                                         TRUE 
                                          lte 
                                         TRUE 
                                  make_labels 
                                         TRUE 
                             make_subheadings 
                                         TRUE 
                                    match_col 
                                         TRUE 
                                    match_row 
                                         TRUE 
                                      max_col 
                                         TRUE 
                                   max_col_if 
                                         TRUE 
                                       max_if 
                                         TRUE 
                                      max_row 
                                         TRUE 
                                   max_row_if 
                                         TRUE 
                                        mdset 
                                         TRUE 
                                      mdset_f 
                                         TRUE 
                                      mdset_p 
                                         TRUE 
                                      mdset_t 
                                         TRUE 
                                     mean_col 
                                         TRUE 
                                  mean_col_if 
                                         TRUE 
                                      mean_if 
                                         TRUE 
                                     mean_row 
                                         TRUE 
                                  mean_row_if 
                                         TRUE 
                                   median_col 
                                         TRUE 
                                median_col_if 
                                         TRUE 
                                    median_if 
                                         TRUE 
                                   median_row 
                                         TRUE 
                                median_row_if 
                                         TRUE 
                                      min_col 
                                         TRUE 
                                   min_col_if 
                                         TRUE 
                                       min_if 
                                         TRUE 
                                      min_row 
                                         TRUE 
                                   min_row_if 
                                         TRUE 
                                      mis_val 
                                         TRUE 
                                    mis_val<- 
                                         TRUE 
                                       modify 
                                         TRUE 
                                    modify_if 
                                         TRUE 
                                        mrset 
                                         TRUE 
                                      mrset_f 
                                         TRUE 
                                      mrset_p 
                                         TRUE 
                                      mrset_t 
                                         TRUE 
                                       n_diff 
                                         TRUE 
                                  n_intersect 
                                         TRUE 
                                          n2l 
                                         TRUE 
                                        na_if 
                                         TRUE 
                                      na_if<- 
                                         TRUE 
                                    name_dots 
                                         TRUE 
                                 names2labels 
                                         TRUE 
                                           ne 
                                         TRUE 
                                          neq 
                                         TRUE 
                                         nest 
                                         TRUE 
                                          net 
                                         TRUE 
                                          not 
                                         TRUE 
                                   not_equals 
                                         TRUE 
                                       not_na 
                                         TRUE 
                                      num_lab 
                                         TRUE 
                        old_read_labelled_csv 
                                         TRUE 
                       old_write_labelled_csv 
                                         TRUE 
                                           or 
                                         TRUE 
                                        other 
                                         TRUE 
                                         perl 
                                         TRUE 
                                  prepend_all 
                                         TRUE 
                                prepend_names 
                                         TRUE 
                               prepend_values 
                                         TRUE 
                                         prop 
                                         TRUE 
                                     prop_col 
                                         TRUE 
                                     prop_row 
                                         TRUE 
                                           qc 
                                         TRUE 
                                           qe 
                                         TRUE 
                            read_labelled_csv 
                                         TRUE 
                           read_labelled_csv2 
                                         TRUE 
                            read_labelled_fst 
                                         TRUE 
                            read_labelled_tab 
                                         TRUE 
                           read_labelled_tab2 
                                         TRUE 
                           read_labelled_xlsx 
                                         TRUE 
                                    read_spss 
                                         TRUE 
                                          rec 
                                         TRUE 
                                        rec<- 
                                         TRUE 
                                       recode 
                                         TRUE 
                                     recode<- 
                                         TRUE 
                                        regex 
                                         TRUE 
                                       sd_col 
                                         TRUE 
                                    sd_col_if 
                                         TRUE 
                                        sd_if 
                                         TRUE 
                                       sd_row 
                                         TRUE 
                                    sd_row_if 
                                         TRUE 
                                  set_caption 
                                         TRUE 
                                  set_val_lab 
                                         TRUE 
                                  set_var_lab 
                                         TRUE 
                                        sheet 
                                         TRUE 
                           significance_cases 
                                         TRUE 
                      significance_cell_chisq 
                                         TRUE 
                            significance_cpct 
                                         TRUE 
                           significance_means 
                                         TRUE 
                                     sort_asc 
                                         TRUE 
                                    sort_desc 
                                         TRUE 
                                     split_by 
                                         TRUE 
                                split_columns 
                                         TRUE 
                                 split_labels 
                                         TRUE 
                                    split_off 
                                         TRUE 
                            split_table_to_df 
                                         TRUE 
                                     subtotal 
                                         TRUE 
                                      sum_col 
                                         TRUE 
                                   sum_col_if 
                                         TRUE 
                                       sum_if 
                                         TRUE 
                                      sum_row 
                                         TRUE 
                                   sum_row_if 
                                         TRUE 
                                  tab_caption 
                                         TRUE 
                                    tab_cells 
                                         TRUE 
                                     tab_cols 
                                         TRUE 
                      tab_last_add_sig_labels 
                                         TRUE 
                              tab_last_hstack 
                                         TRUE 
                               tab_last_round 
                                         TRUE 
                           tab_last_sig_cases 
                                         TRUE 
                      tab_last_sig_cell_chisq 
                                         TRUE 
                            tab_last_sig_cpct 
                                         TRUE 
                           tab_last_sig_means 
                                         TRUE 
                              tab_last_vstack 
                                         TRUE 
                                  tab_mis_val 
                                         TRUE 
                                tab_net_cells 
                                         TRUE 
                                 tab_net_cols 
                                         TRUE 
                                 tab_net_rows 
                                         TRUE 
                                    tab_pivot 
                                         TRUE 
                              tab_prepend_all 
                                         TRUE 
                            tab_prepend_names 
                                         TRUE 
                           tab_prepend_values 
                                         TRUE 
                                tab_row_label 
                                         TRUE 
                                     tab_rows 
                                         TRUE 
                     tab_significance_options 
                                         TRUE 
                                 tab_sort_asc 
                                         TRUE 
                                tab_sort_desc 
                                         TRUE 
                               tab_stat_cases 
                                         TRUE 
                                tab_stat_cpct 
                                         TRUE 
                      tab_stat_cpct_responses 
                                         TRUE 
                                 tab_stat_fun 
                                         TRUE 
                              tab_stat_fun_df 
                                         TRUE 
                                 tab_stat_max 
                                         TRUE 
                                tab_stat_mean 
                                         TRUE 
                           tab_stat_mean_sd_n 
                                         TRUE 
                              tab_stat_median 
                                         TRUE 
                                 tab_stat_min 
                                         TRUE 
                                tab_stat_rpct 
                                         TRUE 
                                  tab_stat_sd 
                                         TRUE 
                                  tab_stat_se 
                                         TRUE 
                                 tab_stat_sum 
                                         TRUE 
                                tab_stat_tpct 
                                         TRUE 
                  tab_stat_unweighted_valid_n 
                                         TRUE 
                             tab_stat_valid_n 
                                         TRUE 
                                 tab_subgroup 
                                         TRUE 
                           tab_subtotal_cells 
                                         TRUE 
                            tab_subtotal_cols 
                                         TRUE 
                            tab_subtotal_rows 
                                         TRUE 
                              tab_total_label 
                                         TRUE 
                       tab_total_row_position 
                                         TRUE 
                          tab_total_statistic 
                                         TRUE 
                                tab_transpose 
                                         TRUE 
                                   tab_weight 
                                         TRUE 
                              text_to_columns 
                                         TRUE 
                          text_to_columns_csv 
                                         TRUE 
                         text_to_columns_csv2 
                                         TRUE 
                          text_to_columns_tab 
                                         TRUE 
                         text_to_columns_tab2 
                                         TRUE 
                                         thru 
                                         TRUE 
                                           to 
                                         TRUE 
                                        total 
                                         TRUE 
                                       unhide 
                                         TRUE 
                                        unlab 
                                         TRUE 
                                         unvl 
                                         TRUE 
                                         unvr 
                                         TRUE 
                           unweighted_valid_n 
                                         TRUE 
                                   use_labels 
                                         TRUE 
                                       v_diff 
                                         TRUE 
                                  v_intersect 
                                         TRUE 
                                      v_union 
                                         TRUE 
                                        v_xor 
                                         TRUE 
                                          v2l 
                                         TRUE 
                                      val_lab 
                                         TRUE 
                                    val_lab<- 
                                         TRUE 
                                        valid 
                                         TRUE 
                                      valid_n 
                                         TRUE 
                                 value_col_if 
                                         TRUE 
                                 value_row_if 
                                         TRUE 
                                values2labels 
                                         TRUE 
                                      var_lab 
                                         TRUE 
                                    var_lab<- 
                                         TRUE 
                                         vars 
                                         TRUE 
                                    vars_list 
                                         TRUE 
                                        w_cor 
                                         TRUE 
                                        w_cov 
                                         TRUE 
                                        w_mad 
                                         TRUE 
                                        w_max 
                                         TRUE 
                                       w_mean 
                                         TRUE 
                                     w_median 
                                         TRUE 
                                        w_min 
                                         TRUE 
                                          w_n 
                                         TRUE 
                                    w_pearson 
                                         TRUE 
                                         w_sd 
                                         TRUE 
                                         w_se 
                                         TRUE 
                                   w_spearman 
                                         TRUE 
                                        w_sum 
                                         TRUE 
                                        w_var 
                                         TRUE 
                                    weight_by 
                                         TRUE 
                                         when 
                                         TRUE 
                                        where 
                                         TRUE 
                                   window_fun 
                                         TRUE 
                           write_labelled_csv 
                                         TRUE 
                          write_labelled_csv2 
                                         TRUE 
                           write_labelled_fst 
                                         TRUE 
                          write_labelled_spss 
                                         TRUE 
                           write_labelled_tab 
                                         TRUE 
                          write_labelled_tab2 
                                         TRUE 
                          write_labelled_xlsx 
                                         TRUE 
                                 write_labels 
                                         TRUE 
                            write_labels_spss 
                                         TRUE 
                                     xl_write 
                                         TRUE 
                                xl_write_file 
                                         TRUE 

### Examples

There are 59 help pages with examples, from 60 (98.33 %).

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
| Execution Time | 2025-02-19 04:54:41 UTC |

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
    PROCESSX_PS1d45e6c5d6b_1739940875
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
    R_SESSION_TMPDIR        /tmp/RtmpeXcPG0
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
    <bytecode: 0x555fe8bbf910>
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
    <bytecode: 0x555fe7ff54d0>
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
    <environment: 0x555fe8097520>


    $str.dendrogram.last
    [1] "`"

    $texi2dvi
    [1] "/usr/bin/texi2dvi"

    $tikzMetricsDictionary
    [1] "validation_report_expss_v0.11.6-tikzDictionary"

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
