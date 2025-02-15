# Validation Report - beautier@2.6.12


# Context

This report is fully automated and builds on rhub/ref-image image.
Documents the installation of this package on an open source R
environment, focusing on:

- Installation environment description
- Testing coverage

It is limited to assess whether unit tests and documentation are present
and can execute without error. An assessment would be required that the
tests and documentation are meaningful.

# Package beautier

## Metric based risk assessment

The following metrics are derived from the `riskmetric` R package.

|                      |                                                  |
|:---------------------|:-------------------------------------------------|
| has_news             | 0                                                |
| exported_namespace   | 537                                              |
| has_vignettes        | 19                                               |
| export_help          | 537                                              |
| has_website          | TRUE                                             |
| has_maintainer       | Richèl J.C. Bilderbeek <rjcbilderbeek@gmail.com> |
| bugs_status          | subscript out of bounds                          |
| has_source_control   | https://github.com/ropensci/beautier             |
| has_bug_reports_url  | 1                                                |
| downloads_1yr        | 6759                                             |
| reverse_dependencies | 5                                                |
| has_examples         | 1                                                |
| dependencies         | 6                                                |
| license              | GPL-3                                            |

**Package general assessment:** Coverage, check results, size, download
the last year, reverse dependencies and number of dependencies.

## Dependencies

Overall the package has these dependencies:

|     | package           | type    |
|:----|:------------------|:--------|
| 1   | ape               | Imports |
| 2   | rappdirs          | Imports |
| 3   | purrr             | Imports |
| 4   | rlang (\>= 1.1.0) | Imports |
| 5   | seqinr            | Imports |
| 6   | stringr           | Imports |

**Package dependencies**

## Reverse dependencies

Overall the package has 5 reverse dependencies:

babette, beastier, mauricer, mcbette, nodeSub

## Namespace

Overall the package has 537 exported objects. 537 are documented:

                          alpha_parameter_to_xml 
                                            TRUE 
                                are_clock_models 
                                            TRUE 
                                 are_equal_mcmcs 
                                            TRUE 
                            are_equal_screenlogs 
                                            TRUE 
                             are_equal_tracelogs 
                                            TRUE 
                              are_equal_treelogs 
                                            TRUE 
                             are_equal_xml_files 
                                            TRUE 
                             are_equal_xml_lines 
                                            TRUE 
                        are_equivalent_xml_files 
                                            TRUE 
                        are_equivalent_xml_lines 
                                            TRUE 
                    are_equivalent_xml_lines_all 
                                            TRUE 
                are_equivalent_xml_lines_loggers 
                                            TRUE 
              are_equivalent_xml_lines_operators 
                                            TRUE 
                are_equivalent_xml_lines_section 
                                            TRUE 
                             are_fasta_filenames 
                                            TRUE 
                                         are_ids 
                                            TRUE 
                           are_init_clock_models 
                                            TRUE 
                            are_init_mrca_priors 
                                            TRUE 
                            are_init_site_models 
                                            TRUE 
                            are_init_tree_priors 
                                            TRUE 
                     are_mrca_align_ids_in_fasta 
                                            TRUE 
                                 are_mrca_priors 
                                            TRUE 
                   are_mrca_taxon_names_in_fasta 
                                            TRUE 
                            are_rln_clock_models 
                                            TRUE 
                                 are_site_models 
                                            TRUE 
                                 are_tree_priors 
                                            TRUE 
                        b_pop_sizes_param_to_xml 
                                            TRUE 
                    b_pop_sizes_parameter_to_xml 
                                            TRUE 
                bd_tree_prior_to_xml_prior_distr 
                                            TRUE 
                           beta_parameter_to_xml 
                                            TRUE 
               cbs_tree_prior_to_xml_prior_distr 
                                            TRUE 
               ccp_tree_prior_to_xml_prior_distr 
                                            TRUE 
                     ccp_tree_prior_to_xml_state 
                                            TRUE 
               cep_tree_prior_to_xml_prior_distr 
                                            TRUE 
                              check_alignment_id 
                                            TRUE 
                            check_beauti_options 
                                            TRUE 
                               check_clock_model 
                                            TRUE 
                              check_clock_models 
                                            TRUE 
                     check_empty_beautier_folder 
                                            TRUE 
                      check_file_and_model_agree 
                                            TRUE 
                               check_file_exists 
                                            TRUE 
                                  check_filename 
                                            TRUE 
                          check_gamma_site_model 
                                            TRUE 
                    check_gamma_site_model_names 
                                            TRUE 
                            check_gtr_site_model 
                                            TRUE 
                      check_gtr_site_model_names 
                                            TRUE 
                           check_inference_model 
                                            TRUE 
                          check_inference_models 
                                            TRUE 
                           check_is_monophyletic 
                                            TRUE 
                                  check_log_mode 
                                            TRUE 
                                  check_log_sort 
                                            TRUE 
                                      check_mcmc 
                                            TRUE 
                   check_mcmc_list_element_names 
                                            TRUE 
                      check_mcmc_nested_sampling 
                                            TRUE 
                               check_mcmc_values 
                                            TRUE 
                                check_mrca_prior 
                                            TRUE 
                           check_mrca_prior_name 
                                            TRUE 
                          check_mrca_prior_names 
                                            TRUE 
                     check_mrca_prior_taxa_names 
                                            TRUE 
                      check_nested_sampling_mcmc 
                                            TRUE 
                                   check_ns_mcmc 
                                            TRUE 
                                     check_param 
                                            TRUE 
                               check_param_names 
                                            TRUE 
                               check_param_types 
                                            TRUE 
                                 check_phylogeny 
                                            TRUE 
                                check_rename_fun 
                                            TRUE 
                           check_rln_clock_model 
                                            TRUE 
                                 check_screenlog 
                                            TRUE 
                           check_screenlog_names 
                                            TRUE 
                          check_screenlog_values 
                                            TRUE 
                                check_site_model 
                                            TRUE 
                          check_site_model_names 
                                            TRUE 
                          check_site_model_types 
                                            TRUE 
                               check_site_models 
                                            TRUE 
                               check_store_every 
                                            TRUE 
                        check_strict_clock_model 
                                            TRUE 
                           check_tn93_site_model 
                                            TRUE 
                     check_tn93_site_model_names 
                                            TRUE 
                                  check_tracelog 
                                            TRUE 
                            check_tracelog_names 
                                            TRUE 
                           check_tracelog_values 
                                            TRUE 
                                check_tree_prior 
                                            TRUE 
                               check_tree_priors 
                                            TRUE 
                                   check_treelog 
                                            TRUE 
                             check_treelog_names 
                                            TRUE 
                            check_treelog_values 
                                            TRUE 
                    clock_model_to_xml_operators 
                                            TRUE 
                  clock_model_to_xml_prior_distr 
                                            TRUE 
                        clock_model_to_xml_state 
                                            TRUE 
                     clock_model_to_xml_tracelog 
                                            TRUE 
                   clock_model_to_xml_treelogger 
                                            TRUE 
                         clock_rate_param_to_xml 
                                            TRUE 
                                   compare_lines 
                                            TRUE 
                           count_trailing_spaces 
                                            TRUE 
                              create_alpha_param 
                                            TRUE 
                        create_b_pop_sizes_param 
                                            TRUE 
                            create_bd_tree_prior 
                                            TRUE 
                         create_beast2_beast_xml 
                                            TRUE 
                             create_beast2_input 
                                            TRUE 
                       create_beast2_input_beast 
                                            TRUE 
                        create_beast2_input_data 
                                            TRUE 
              create_beast2_input_data_sequences 
                                            TRUE 
                       create_beast2_input_distr 
                                            TRUE 
                    create_beast2_input_distr_lh 
                                            TRUE 
                 create_beast2_input_distr_prior 
                                            TRUE 
                        create_beast2_input_file 
                                            TRUE 
             create_beast2_input_file_from_model 
                                            TRUE 
                  create_beast2_input_from_model 
                                            TRUE 
                        create_beast2_input_init 
                                            TRUE 
                         create_beast2_input_map 
                                            TRUE 
                   create_beast2_input_operators 
                                            TRUE 
                         create_beast2_input_run 
                                            TRUE 
                       create_beast2_input_state 
                                            TRUE 
                           create_beauti_options 
                                            TRUE 
                      create_beauti_options_v2_4 
                                            TRUE 
                      create_beauti_options_v2_6 
                                            TRUE 
                      create_beautier_tempfolder 
                                            TRUE 
                               create_beta_distr 
                                            TRUE 
                               create_beta_param 
                                            TRUE 
                    create_branch_rate_model_xml 
                                            TRUE 
                           create_cbs_tree_prior 
                                            TRUE 
                           create_ccp_tree_prior 
                                            TRUE 
                           create_cep_tree_prior 
                                            TRUE 
                              create_clock_model 
                                            TRUE 
                    create_clock_model_from_name 
                                            TRUE 
                          create_clock_model_rln 
                                            TRUE 
                       create_clock_model_strict 
                                            TRUE 
                             create_clock_models 
                                            TRUE 
                  create_clock_models_from_names 
                                            TRUE 
                         create_clock_rate_param 
                                            TRUE 
      create_clock_rate_state_node_parameter_xml 
                                            TRUE 
                                 create_data_xml 
                                            TRUE 
                                    create_distr 
                                            TRUE 
                               create_distr_beta 
                                            TRUE 
                                create_distr_exp 
                                            TRUE 
                              create_distr_gamma 
                                            TRUE 
                          create_distr_inv_gamma 
                                            TRUE 
                            create_distr_laplace 
                                            TRUE 
                         create_distr_log_normal 
                                            TRUE 
                             create_distr_normal 
                                            TRUE 
                          create_distr_one_div_x 
                                            TRUE 
                            create_distr_poisson 
                                            TRUE 
                            create_distr_uniform 
                                            TRUE 
                                create_exp_distr 
                                            TRUE 
                               create_freq_param 
                                            TRUE 
                              create_gamma_distr 
                                            TRUE 
                         create_gamma_site_model 
                                            TRUE 
                           create_gtr_site_model 
                                            TRUE 
                      create_gtr_subst_model_xml 
                                            TRUE 
                           create_hky_site_model 
                                            TRUE 
                      create_hky_subst_model_xml 
                                            TRUE 
                          create_inference_model 
                                            TRUE 
                          create_inv_gamma_distr 
                                            TRUE 
                          create_jc69_site_model 
                                            TRUE 
                     create_jc69_subst_model_xml 
                                            TRUE 
                            create_kappa_1_param 
                                            TRUE 
                            create_kappa_2_param 
                                            TRUE 
                              create_kappa_param 
                                            TRUE 
                             create_lambda_param 
                                            TRUE 
                            create_laplace_distr 
                                            TRUE 
                         create_log_normal_distr 
                                            TRUE 
                              create_loggers_xml 
                                            TRUE 
                                  create_m_param 
                                            TRUE 
                                     create_mcmc 
                                            TRUE 
                     create_mcmc_nested_sampling 
                                            TRUE 
                               create_mean_param 
                                            TRUE 
                               create_mrca_prior 
                                            TRUE 
                                 create_mu_param 
                                            TRUE 
                             create_normal_distr 
                                            TRUE 
                       create_ns_inference_model 
                                            TRUE 
                                  create_ns_mcmc 
                                            TRUE 
                          create_one_div_x_distr 
                                            TRUE 
                                    create_param 
                                            TRUE 
                              create_param_alpha 
                                            TRUE 
                        create_param_b_pop_sizes 
                                            TRUE 
                               create_param_beta 
                                            TRUE 
                         create_param_clock_rate 
                                            TRUE 
                               create_param_freq 
                                            TRUE 
                              create_param_kappa 
                                            TRUE 
                            create_param_kappa_1 
                                            TRUE 
                            create_param_kappa_2 
                                            TRUE 
                             create_param_lambda 
                                            TRUE 
                                  create_param_m 
                                            TRUE 
                               create_param_mean 
                                            TRUE 
                                 create_param_mu 
                                            TRUE 
                            create_param_rate_ac 
                                            TRUE 
                            create_param_rate_ag 
                                            TRUE 
                            create_param_rate_at 
                                            TRUE 
                            create_param_rate_cg 
                                            TRUE 
                            create_param_rate_ct 
                                            TRUE 
                            create_param_rate_gt 
                                            TRUE 
                                  create_param_s 
                                            TRUE 
                              create_param_scale 
                                            TRUE 
                              create_param_sigma 
                                            TRUE 
                            create_poisson_distr 
                                            TRUE 
                            create_rate_ac_param 
                                            TRUE 
                            create_rate_ag_param 
                                            TRUE 
                            create_rate_at_param 
                                            TRUE 
           create_rate_categories_state_node_xml 
                                            TRUE 
                            create_rate_cg_param 
                                            TRUE 
                            create_rate_ct_param 
                                            TRUE 
                            create_rate_gt_param 
                                            TRUE 
          create_rln_clock_branch_rate_model_xml 
                                            TRUE 
                          create_rln_clock_model 
                                            TRUE 
                                  create_s_param 
                                            TRUE 
                              create_scale_param 
                                            TRUE 
                                create_screenlog 
                                            TRUE 
                            create_screenlog_xml 
                                            TRUE 
                              create_sigma_param 
                                            TRUE 
                               create_site_model 
                                            TRUE 
                     create_site_model_from_name 
                                            TRUE 
                           create_site_model_gtr 
                                            TRUE 
                           create_site_model_hky 
                                            TRUE 
                          create_site_model_jc69 
                                            TRUE 
                create_site_model_parameters_xml 
                                            TRUE 
                          create_site_model_tn93 
                                            TRUE 
                           create_site_model_xml 
                                            TRUE 
                              create_site_models 
                                            TRUE 
                   create_site_models_from_names 
                                            TRUE 
       create_strict_clock_branch_rate_model_xml 
                                            TRUE 
                       create_strict_clock_model 
                                            TRUE 
    create_strict_clock_rate_scaler_operator_xml 
                                            TRUE 
                          create_subst_model_xml 
                                            TRUE 
                  create_temp_screenlog_filename 
                                            TRUE 
                   create_temp_tracelog_filename 
                                            TRUE 
                    create_temp_treelog_filename 
                                            TRUE 
                     create_test_inference_model 
                                            TRUE 
                                create_test_mcmc 
                                            TRUE 
                  create_test_ns_inference_model 
                                            TRUE 
                             create_test_ns_mcmc 
                                            TRUE 
                           create_test_screenlog 
                                            TRUE 
                            create_test_tracelog 
                                            TRUE 
                             create_test_treelog 
                                            TRUE 
                          create_tn93_site_model 
                                            TRUE 
                     create_tn93_subst_model_xml 
                                            TRUE 
                                 create_tracelog 
                                            TRUE 
                             create_tracelog_xml 
                                            TRUE 
                         create_trait_set_string 
                                            TRUE 
                create_tree_likelihood_distr_xml 
                                            TRUE 
                               create_tree_prior 
                                            TRUE 
                            create_tree_prior_bd 
                                            TRUE 
                           create_tree_prior_cbs 
                                            TRUE 
                           create_tree_prior_ccp 
                                            TRUE 
                           create_tree_prior_cep 
                                            TRUE 
                          create_tree_prior_yule 
                                            TRUE 
                              create_tree_priors 
                                            TRUE 
                                  create_treelog 
                                            TRUE 
                              create_treelog_xml 
                                            TRUE 
           create_ucld_mean_state_node_param_xml 
                                            TRUE 
          create_ucld_stdev_state_node_param_xml 
                                            TRUE 
                            create_uniform_distr 
                                            TRUE 
                          create_xml_declaration 
                                            TRUE 
                          create_yule_tree_prior 
                                            TRUE 
                                    distr_to_xml 
                                            TRUE 
                               distr_to_xml_beta 
                                            TRUE 
                                distr_to_xml_exp 
                                            TRUE 
                          distr_to_xml_inv_gamma 
                                            TRUE 
                            distr_to_xml_laplace 
                                            TRUE 
                         distr_to_xml_log_normal 
                                            TRUE 
                             distr_to_xml_normal 
                                            TRUE 
                          distr_to_xml_one_div_x 
                                            TRUE 
                            distr_to_xml_poisson 
                                            TRUE 
                            distr_to_xml_uniform 
                                            TRUE 
                  extract_xml_loggers_from_lines 
                                            TRUE 
                extract_xml_operators_from_lines 
                                            TRUE 
                  extract_xml_section_from_lines 
                                            TRUE 
                         fasta_file_to_sequences 
                                            TRUE 
                                find_clock_model 
                                            TRUE 
                           find_first_regex_line 
                                            TRUE 
                 find_first_xml_opening_tag_line 
                                            TRUE 
                            find_last_regex_line 
                                            TRUE 
                  find_last_xml_closing_tag_line 
                                            TRUE 
                         freq_equilibrium_to_xml 
                                            TRUE 
                               freq_param_to_xml 
                                            TRUE 
                              gamma_distr_to_xml 
                                            TRUE 
             gamma_site_model_to_xml_prior_distr 
                                            TRUE 
                   gamma_site_model_to_xml_state 
                                            TRUE 
            gamma_site_models_to_xml_prior_distr 
                                            TRUE 
                                get_alignment_id 
                                            TRUE 
                               get_alignment_ids 
                                            TRUE 
          get_alignment_ids_from_fasta_filenames 
                                            TRUE 
                             get_beautier_folder 
                                            TRUE 
                               get_beautier_path 
                                            TRUE 
                              get_beautier_paths 
                                            TRUE 
                       get_beautier_tempfilename 
                                            TRUE 
                            get_clock_model_name 
                                            TRUE 
                           get_clock_model_names 
                                            TRUE 
                            get_clock_models_ids 
                                            TRUE 
                                   get_crown_age 
                                            TRUE 
                     get_default_beast_namespace 
                                            TRUE 
                get_default_beast_namespace_v2_4 
                                            TRUE 
                get_default_beast_namespace_v2_6 
                                            TRUE 
                              get_distr_n_params 
                                            TRUE 
                                 get_distr_names 
                                            TRUE 
                              get_fasta_filename 
                                            TRUE 
                          get_file_base_sans_ext 
                                            TRUE 
                      get_freq_equilibrium_names 
                                            TRUE 
                   get_gamma_site_model_n_distrs 
                                            TRUE 
                   get_gamma_site_model_n_params 
                                            TRUE 
                  get_has_non_strict_clock_model 
                                            TRUE 
                   get_inference_model_filenames 
                                            TRUE 
                                   get_log_modes 
                                            TRUE 
                                   get_log_sorts 
                                            TRUE 
                              get_mcmc_filenames 
                                            TRUE 
                                      get_n_taxa 
                                            TRUE 
                             get_operator_id_pre 
                                            TRUE 
                                 get_param_names 
                                            TRUE 
                              get_remove_dir_fun 
                                            TRUE 
                              get_remove_hex_fun 
                                            TRUE 
                             get_replace_dir_fun 
                                            TRUE 
                         get_site_model_n_distrs 
                                            TRUE 
                         get_site_model_n_params 
                                            TRUE 
                            get_site_model_names 
                                            TRUE 
                        get_site_models_n_distrs 
                                            TRUE 
                        get_site_models_n_params 
                                            TRUE 
                                  get_taxa_names 
                                            TRUE 
                         get_tree_prior_n_distrs 
                                            TRUE 
                         get_tree_prior_n_params 
                                            TRUE 
                            get_tree_prior_names 
                                            TRUE 
                        get_tree_priors_n_distrs 
                                            TRUE 
                        get_tree_priors_n_params 
                                            TRUE 
                             get_xml_closing_tag 
                                            TRUE 
                             get_xml_opening_tag 
                                            TRUE 
               gtr_site_model_to_xml_prior_distr 
                                            TRUE 
                     gtr_site_model_to_xml_state 
                                            TRUE 
                                  has_mrca_prior 
                                            TRUE 
                       has_mrca_prior_with_distr 
                                            TRUE 
                             has_rln_clock_model 
                                            TRUE 
                          has_strict_clock_model 
                                            TRUE 
                                  has_tip_dating 
                                            TRUE 
                             has_xml_closing_tag 
                                            TRUE 
                             has_xml_opening_tag 
                                            TRUE 
                       has_xml_short_closing_tag 
                                            TRUE 
               hky_site_model_to_xml_prior_distr 
                                            TRUE 
                     hky_site_model_to_xml_state 
                                            TRUE 
                                          indent 
                                            TRUE 
                              init_bd_tree_prior 
                                            TRUE 
                                 init_beta_distr 
                                            TRUE 
                             init_ccp_tree_prior 
                                            TRUE 
                             init_cep_tree_prior 
                                            TRUE 
                               init_clock_models 
                                            TRUE 
                                      init_distr 
                                            TRUE 
                                  init_exp_distr 
                                            TRUE 
                                init_gamma_distr 
                                            TRUE 
                           init_gamma_site_model 
                                            TRUE 
                             init_gtr_site_model 
                                            TRUE 
                             init_hky_site_model 
                                            TRUE 
                            init_inference_model 
                                            TRUE 
                            init_inv_gamma_distr 
                                            TRUE 
                            init_jc69_site_model 
                                            TRUE 
                              init_laplace_distr 
                                            TRUE 
                           init_log_normal_distr 
                                            TRUE 
                                 init_mrca_prior 
                                            TRUE 
                                init_mrca_priors 
                                            TRUE 
                               init_normal_distr 
                                            TRUE 
                            init_one_div_x_distr 
                                            TRUE 
                                      init_param 
                                            TRUE 
                              init_poisson_distr 
                                            TRUE 
                            init_rln_clock_model 
                                            TRUE 
                                init_site_models 
                                            TRUE 
                         init_strict_clock_model 
                                            TRUE 
                            init_tn93_site_model 
                                            TRUE 
                                init_tree_priors 
                                            TRUE 
                              init_uniform_distr 
                                            TRUE 
                            init_yule_tree_prior 
                                            TRUE 
                                      interspace 
                                            TRUE 
                                  is_alpha_param 
                                            TRUE 
                            is_b_pop_sizes_param 
                                            TRUE 
                                is_bd_tree_prior 
                                            TRUE 
                               is_beauti_options 
                                            TRUE 
                                   is_beta_distr 
                                            TRUE 
                                   is_beta_param 
                                            TRUE 
                               is_cbs_tree_prior 
                                            TRUE 
                               is_ccp_tree_prior 
                                            TRUE 
                               is_cep_tree_prior 
                                            TRUE 
                                  is_clock_model 
                                            TRUE 
                             is_clock_model_name 
                                            TRUE 
                             is_clock_rate_param 
                                            TRUE 
                                 is_default_mcmc 
                                            TRUE 
                                        is_distr 
                                            TRUE 
                                   is_distr_name 
                                            TRUE 
                                    is_exp_distr 
                                            TRUE 
                        is_freq_equilibrium_name 
                                            TRUE 
                                   is_freq_param 
                                            TRUE 
                                  is_gamma_distr 
                                            TRUE 
                             is_gamma_site_model 
                                            TRUE 
                               is_gtr_site_model 
                                            TRUE 
                               is_hky_site_model 
                                            TRUE 
                                           is_id 
                                            TRUE 
                                  is_in_patterns 
                                            TRUE 
                              is_inference_model 
                                            TRUE 
                           is_init_bd_tree_prior 
                                            TRUE 
                              is_init_beta_distr 
                                            TRUE 
                          is_init_cbs_tree_prior 
                                            TRUE 
                          is_init_ccp_tree_prior 
                                            TRUE 
                          is_init_cep_tree_prior 
                                            TRUE 
                             is_init_clock_model 
                                            TRUE 
                                   is_init_distr 
                                            TRUE 
                               is_init_exp_distr 
                                            TRUE 
                             is_init_gamma_distr 
                                            TRUE 
                        is_init_gamma_site_model 
                                            TRUE 
                          is_init_gtr_site_model 
                                            TRUE 
                          is_init_hky_site_model 
                                            TRUE 
                         is_init_inv_gamma_distr 
                                            TRUE 
                         is_init_jc69_site_model 
                                            TRUE 
                           is_init_laplace_distr 
                                            TRUE 
                        is_init_log_normal_distr 
                                            TRUE 
                              is_init_mrca_prior 
                                            TRUE 
                            is_init_normal_distr 
                                            TRUE 
                         is_init_one_div_x_distr 
                                            TRUE 
                                   is_init_param 
                                            TRUE 
                           is_init_poisson_distr 
                                            TRUE 
                         is_init_rln_clock_model 
                                            TRUE 
                              is_init_site_model 
                                            TRUE 
                      is_init_strict_clock_model 
                                            TRUE 
                         is_init_tn93_site_model 
                                            TRUE 
                              is_init_tree_prior 
                                            TRUE 
                           is_init_uniform_distr 
                                            TRUE 
                         is_init_yule_tree_prior 
                                            TRUE 
                              is_inv_gamma_distr 
                                            TRUE 
                              is_jc69_site_model 
                                            TRUE 
                                is_kappa_1_param 
                                            TRUE 
                                is_kappa_2_param 
                                            TRUE 
                                  is_kappa_param 
                                            TRUE 
                                 is_lambda_param 
                                            TRUE 
                                is_laplace_distr 
                                            TRUE 
                             is_log_normal_distr 
                                            TRUE 
                                      is_m_param 
                                            TRUE 
                                         is_mcmc 
                                            TRUE 
                         is_mcmc_nested_sampling 
                                            TRUE 
                                   is_mean_param 
                                            TRUE 
                       is_mrca_align_id_in_fasta 
                                            TRUE 
                     is_mrca_align_ids_in_fastas 
                                            TRUE 
                                   is_mrca_prior 
                                            TRUE 
                        is_mrca_prior_with_distr 
                                            TRUE 
                                     is_mu_param 
                                            TRUE 
                         is_nested_sampling_mcmc 
                                            TRUE 
                                 is_normal_distr 
                                            TRUE 
                                  is_on_appveyor 
                                            TRUE 
                                        is_on_ci 
                                            TRUE 
                            is_on_github_actions 
                                            TRUE 
                                    is_on_travis 
                                            TRUE 
                                     is_one_bool 
                                            TRUE 
                              is_one_div_x_distr 
                                            TRUE 
                                   is_one_double 
                                            TRUE 
                             is_one_empty_string 
                                            TRUE 
                                      is_one_int 
                                            TRUE 
                                       is_one_na 
                                            TRUE 
                                   is_one_string 
                                            TRUE 
                  is_one_string_that_is_a_number 
                                            TRUE 
                                        is_param 
                                            TRUE 
                                   is_param_name 
                                            TRUE 
                                        is_phylo 
                                            TRUE 
                                is_poisson_distr 
                                            TRUE 
                                is_rate_ac_param 
                                            TRUE 
                                is_rate_ag_param 
                                            TRUE 
                                is_rate_at_param 
                                            TRUE 
                                is_rate_cg_param 
                                            TRUE 
                                is_rate_ct_param 
                                            TRUE 
                                is_rate_gt_param 
                                            TRUE 
                              is_rln_clock_model 
                                            TRUE 
                                      is_s_param 
                                            TRUE 
                                  is_scale_param 
                                            TRUE 
                                  is_sigma_param 
                                            TRUE 
                                   is_site_model 
                                            TRUE 
                              is_site_model_name 
                                            TRUE 
                           is_strict_clock_model 
                                            TRUE 
                              is_tn93_site_model 
                                            TRUE 
                                   is_tree_prior 
                                            TRUE 
                              is_tree_prior_name 
                                            TRUE 
                                is_uniform_distr 
                                            TRUE 
                                          is_xml 
                                            TRUE 
                              is_yule_tree_prior 
                                            TRUE 
                    jc69_site_model_to_xml_state 
                                            TRUE 
                              kappa_param_to_xml 
                                            TRUE 
                                  m_param_to_xml 
                                            TRUE 
                                 mcmc_to_xml_run 
                                            TRUE 
                         mcmc_to_xml_run_default 
                                            TRUE 
                 mcmc_to_xml_run_nested_sampling 
                                            TRUE 
                   mrca_prior_to_xml_prior_distr 
                                            TRUE 
                         mrca_prior_to_xml_state 
                                            TRUE 
                      mrca_prior_to_xml_taxonset 
                                            TRUE 
                      mrca_prior_to_xml_tracelog 
                                            TRUE 
                  mrca_priors_to_xml_prior_distr 
                                            TRUE 
                             no_taxa_to_xml_tree 
                                            TRUE 
                                parameter_to_xml 
                                            TRUE 
                        parameter_to_xml_kappa_1 
                                            TRUE 
                        parameter_to_xml_kappa_2 
                                            TRUE 
                         parameter_to_xml_lambda 
                                            TRUE 
                           parameter_to_xml_mean 
                                            TRUE 
                             parameter_to_xml_mu 
                                            TRUE 
                        parameter_to_xml_rate_ac 
                                            TRUE 
                        parameter_to_xml_rate_ag 
                                            TRUE 
                        parameter_to_xml_rate_at 
                                            TRUE 
                        parameter_to_xml_rate_cg 
                                            TRUE 
                        parameter_to_xml_rate_ct 
                                            TRUE 
                        parameter_to_xml_rate_gt 
                                            TRUE 
                          parameter_to_xml_scale 
                                            TRUE 
                          parameter_to_xml_sigma 
                                            TRUE 
                          remove_beautier_folder 
                                            TRUE 
                              remove_empty_lines 
                                            TRUE 
                                remove_multiline 
                                            TRUE 
                rename_inference_model_filenames 
                                            TRUE 
                           rename_mcmc_filenames 
                                            TRUE 
          rln_clock_model_to_xml_mean_rate_prior 
                                            TRUE 
                rln_clock_model_to_xml_operators 
                                            TRUE 
              rln_clock_model_to_xml_prior_distr 
                                            TRUE 
                    rln_clock_model_to_xml_state 
                                            TRUE 
                 rln_clock_model_to_xml_tracelog 
                                            TRUE 
                           rnd_phylo_to_xml_init 
                                            TRUE 
                              s_parameter_to_xml 
                                            TRUE 
                     site_model_to_xml_operators 
                                            TRUE 
                   site_model_to_xml_prior_distr 
                                            TRUE 
                         site_model_to_xml_state 
                                            TRUE 
                      site_model_to_xml_tracelog 
                                            TRUE 
                    site_models_to_xml_operators 
                                            TRUE 
                  site_models_to_xml_prior_distr 
                                            TRUE 
                     site_models_to_xml_tracelog 
                                            TRUE 
             strict_clock_model_to_xml_operators 
                                            TRUE 
           strict_clock_model_to_xml_prior_distr 
                                            TRUE 
                 strict_clock_model_to_xml_state 
                                            TRUE 
              strict_clock_model_to_xml_tracelog 
                                            TRUE 
                                taxa_to_xml_tree 
                                            TRUE 
                       tipdate_taxa_to_xml_trait 
                                            TRUE 
                        tipdate_taxa_to_xml_tree 
                                            TRUE 
              tn93_site_model_to_xml_prior_distr 
                                            TRUE 
                    tn93_site_model_to_xml_state 
                                            TRUE 
                      tree_model_to_tracelog_xml 
                                            TRUE 
                     tree_prior_to_xml_operators 
                                            TRUE 
                   tree_prior_to_xml_prior_distr 
                                            TRUE 
                         tree_prior_to_xml_state 
                                            TRUE 
                      tree_prior_to_xml_tracelog 
                                            TRUE 
                  tree_priors_to_xml_prior_distr 
                                            TRUE 
                     tree_priors_to_xml_tracelog 
                                            TRUE 
                                        unindent 
                                            TRUE 
                yule_tree_prior_to_xml_operators 
                                            TRUE 
              yule_tree_prior_to_xml_prior_distr 
                                            TRUE 

### Examples

There are 493 help pages with examples, from 493 (100.00 %).

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
| Execution Time | 2025-02-15 03:50:40 UTC |

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
    PROCESSX_PS1ccd8857a93_1739591435
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
    R_SESSION_TMPDIR        /tmp/RtmpXA1w2A
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
    <bytecode: 0x563f54a49910>
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
    <bytecode: 0x563f54a79c98>
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
    <environment: 0x563f53f21520>


    $str.dendrogram.last
    [1] "`"

    $texi2dvi
    [1] "/usr/bin/texi2dvi"

    $tikzMetricsDictionary
    [1] "validation_report_beautier_v2.6.12-tikzDictionary"

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
