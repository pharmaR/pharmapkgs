# Validation Report - civis@3.1.2


# Context

This report is fully automated and builds on rhub/ref-image image.
Documents the installation of this package on an open source R
environment, focusing on:

- Installation environment description
- Testing coverage

It is limited to assess whether unit tests and documentation are present
and can execute without error. An assessment would be required that the
tests and documentation are meaningful.

# Package civis

## Metric based risk assessment

The following metrics are derived from the `riskmetric` R package.

|                      |                                           |
|:---------------------|:------------------------------------------|
| has_news             | 0                                         |
| exported_namespace   | 861                                       |
| has_vignettes        | 10                                        |
| export_help          | 861                                       |
| has_website          | TRUE                                      |
| has_maintainer       | Peter Cooman <pcooman@civisanalytics.com> |
| bugs_status          | subscript out of bounds                   |
| has_source_control   | https://github.com/civisanalytics/civis-r |
| has_bug_reports_url  | 1                                         |
| downloads_1yr        | 5897                                      |
| reverse_dependencies | 0                                         |
| has_examples         | 1                                         |
| dependencies         | 7                                         |
| license              | BSD_3_clause + file LICENSE               |

**Package general assessment:** Coverage, check results, size, download
the last year, reverse dependencies and number of dependencies.

## Dependencies

Overall the package has these dependencies:

|     | package            | type    |
|:----|:-------------------|:--------|
| 1   | future (\>= 1.8.0) | Imports |
| 2   | httr               | Imports |
| 3   | jsonlite           | Imports |
| 4   | methods            | Imports |
| 5   | memoise            | Imports |
| 6   | stats              | Imports |
| 7   | utils              | Imports |

**Package dependencies**

## Reverse dependencies

Overall the package has 0 reverse dependencies:

## Namespace

Overall the package has 861 exported objects. 861 are documented:

                                       admin_list_organizations 
                                                           TRUE 
                                                 aliases_delete 
                                                           TRUE 
                                   aliases_delete_shares_groups 
                                                           TRUE 
                                    aliases_delete_shares_users 
                                                           TRUE 
                                                    aliases_get 
                                                           TRUE 
                                        aliases_get_object_type 
                                                           TRUE 
                                                   aliases_list 
                                                           TRUE 
                                      aliases_list_dependencies 
                                                           TRUE 
                                            aliases_list_shares 
                                                           TRUE 
                                                  aliases_patch 
                                                           TRUE 
                                                   aliases_post 
                                                           TRUE 
                                                    aliases_put 
                                                           TRUE 
                                      aliases_put_shares_groups 
                                                           TRUE 
                                       aliases_put_shares_users 
                                                           TRUE 
                                           aliases_put_transfer 
                                                           TRUE 
                                             announcements_list 
                                                           TRUE 
                                                          await 
                                                           TRUE 
                                                      await_all 
                                                           TRUE 
                                                         cancel 
                                                           TRUE 
                                                     civis_file 
                                                           TRUE 
                                            civis_file_manifest 
                                                           TRUE 
                                                       civis_ml 
                                                           TRUE 
                                           CIVIS_ML_CLASSIFIERS 
                                                           TRUE 
                                civis_ml_extra_trees_classifier 
                                                           TRUE 
                                 civis_ml_extra_trees_regressor 
                                                           TRUE 
                                        civis_ml_fetch_existing 
                                                           TRUE 
                          civis_ml_gradient_boosting_classifier 
                                                           TRUE 
                           civis_ml_gradient_boosting_regressor 
                                                           TRUE 
                              civis_ml_random_forest_classifier 
                                                           TRUE 
                               civis_ml_random_forest_regressor 
                                                           TRUE 
                                            CIVIS_ML_REGRESSORS 
                                                           TRUE 
                               civis_ml_sparse_linear_regressor 
                                                           TRUE 
                                       civis_ml_sparse_logistic 
                                                           TRUE 
                                civis_ml_sparse_ridge_regressor 
                                                           TRUE 
                                                 civis_platform 
                                                           TRUE 
                                                   civis_script 
                                                           TRUE 
                                                    civis_table 
                                                           TRUE 
                                         civis_to_multifile_csv 
                                                           TRUE 
                                                    CivisFuture 
                                                           TRUE 
                          clusters_delete_kubernetes_partitions 
                                                           TRUE 
                                        clusters_get_kubernetes 
                                                           TRUE 
                       clusters_get_kubernetes_instance_configs 
                                                           TRUE 
                             clusters_get_kubernetes_partitions 
                                                           TRUE 
                                       clusters_list_kubernetes 
                                                           TRUE 
                      clusters_list_kubernetes_deployment_stats 
                                                           TRUE 
                           clusters_list_kubernetes_deployments 
                                                           TRUE 
     clusters_list_kubernetes_instance_configs_active_workloads 
                                                           TRUE 
    clusters_list_kubernetes_instance_configs_historical_graphs 
                                                           TRUE 
      clusters_list_kubernetes_instance_configs_user_statistics 
                                                           TRUE 
                            clusters_list_kubernetes_partitions 
                                                           TRUE 
                           clusters_patch_kubernetes_partitions 
                                                           TRUE 
                            clusters_post_kubernetes_partitions 
                                                           TRUE 
                                             credentials_delete 
                                                           TRUE 
                               credentials_delete_shares_groups 
                                                           TRUE 
                                credentials_delete_shares_users 
                                                           TRUE 
                                                credentials_get 
                                                           TRUE 
                                               credentials_list 
                                                           TRUE 
                                  credentials_list_dependencies 
                                                           TRUE 
                                        credentials_list_shares 
                                                           TRUE 
                                         credentials_list_types 
                                                           TRUE 
                                              credentials_patch 
                                                           TRUE 
                                               credentials_post 
                                                           TRUE 
                                  credentials_post_authenticate 
                                                           TRUE 
                                     credentials_post_temporary 
                                                           TRUE 
                                                credentials_put 
                                                           TRUE 
                                  credentials_put_shares_groups 
                                                           TRUE 
                                   credentials_put_shares_users 
                                                           TRUE 
                                       credentials_put_transfer 
                                                           TRUE 
                                                  databases_get 
                                                           TRUE 
                                databases_get_schema_privileges 
                                                           TRUE 
                      databases_get_table_privilegesschema_name 
                                                           TRUE 
                                    databases_get_whitelist_ips 
                                                           TRUE 
                                                 databases_list 
                                                           TRUE 
                               databases_list_advanced_settings 
                                                           TRUE 
                                          databases_list_groups 
                                                           TRUE 
                                         databases_list_schemas 
                                                           TRUE 
                                          databases_list_tables 
                                                           TRUE 
                                   databases_list_tables_search 
                                                           TRUE 
                                           databases_list_users 
                                                           TRUE 
                                   databases_list_whitelist_ips 
                                                           TRUE 
                              databases_patch_advanced_settings 
                                                           TRUE 
                                    databases_post_schemas_scan 
                                                           TRUE 
                                databases_put_advanced_settings 
                                                           TRUE 
                                             default_credential 
                                                           TRUE 
                                                 download_civis 
                                                           TRUE 
                                                 endpoints_list 
                                                           TRUE 
                         enhancements_delete_cass_ncoa_projects 
                                                           TRUE 
                             enhancements_delete_cass_ncoa_runs 
                                                           TRUE 
                    enhancements_delete_cass_ncoa_shares_groups 
                                                           TRUE 
                     enhancements_delete_cass_ncoa_shares_users 
                                                           TRUE 
                  enhancements_delete_civis_data_match_projects 
                                                           TRUE 
                      enhancements_delete_civis_data_match_runs 
                                                           TRUE 
             enhancements_delete_civis_data_match_shares_groups 
                                                           TRUE 
              enhancements_delete_civis_data_match_shares_users 
                                                           TRUE 
                           enhancements_delete_geocode_projects 
                                                           TRUE 
                               enhancements_delete_geocode_runs 
                                                           TRUE 
                      enhancements_delete_geocode_shares_groups 
                                                           TRUE 
                       enhancements_delete_geocode_shares_users 
                                                           TRUE 
                                     enhancements_get_cass_ncoa 
                                                           TRUE 
                                enhancements_get_cass_ncoa_runs 
                                                           TRUE 
                              enhancements_get_civis_data_match 
                                                           TRUE 
                         enhancements_get_civis_data_match_runs 
                                                           TRUE 
                                       enhancements_get_geocode 
                                                           TRUE 
                                  enhancements_get_geocode_runs 
                                                           TRUE 
                                              enhancements_list 
                                                           TRUE 
                       enhancements_list_cass_ncoa_dependencies 
                                                           TRUE 
                           enhancements_list_cass_ncoa_projects 
                                                           TRUE 
                               enhancements_list_cass_ncoa_runs 
                                                           TRUE 
                          enhancements_list_cass_ncoa_runs_logs 
                                                           TRUE 
                       enhancements_list_cass_ncoa_runs_outputs 
                                                           TRUE 
                             enhancements_list_cass_ncoa_shares 
                                                           TRUE 
                enhancements_list_civis_data_match_dependencies 
                                                           TRUE 
                    enhancements_list_civis_data_match_projects 
                                                           TRUE 
                        enhancements_list_civis_data_match_runs 
                                                           TRUE 
                   enhancements_list_civis_data_match_runs_logs 
                                                           TRUE 
                enhancements_list_civis_data_match_runs_outputs 
                                                           TRUE 
                      enhancements_list_civis_data_match_shares 
                                                           TRUE 
                                enhancements_list_field_mapping 
                                                           TRUE 
                         enhancements_list_geocode_dependencies 
                                                           TRUE 
                             enhancements_list_geocode_projects 
                                                           TRUE 
                                 enhancements_list_geocode_runs 
                                                           TRUE 
                            enhancements_list_geocode_runs_logs 
                                                           TRUE 
                         enhancements_list_geocode_runs_outputs 
                                                           TRUE 
                               enhancements_list_geocode_shares 
                                                           TRUE 
                                        enhancements_list_types 
                                                           TRUE 
                                   enhancements_patch_cass_ncoa 
                                                           TRUE 
                            enhancements_patch_civis_data_match 
                                                           TRUE 
                                     enhancements_patch_geocode 
                                                           TRUE 
                                    enhancements_post_cass_ncoa 
                                                           TRUE 
                             enhancements_post_cass_ncoa_cancel 
                                                           TRUE 
                               enhancements_post_cass_ncoa_runs 
                                                           TRUE 
                             enhancements_post_civis_data_match 
                                                           TRUE 
                      enhancements_post_civis_data_match_cancel 
                                                           TRUE 
                       enhancements_post_civis_data_match_clone 
                                                           TRUE 
                        enhancements_post_civis_data_match_runs 
                                                           TRUE 
                                      enhancements_post_geocode 
                                                           TRUE 
                               enhancements_post_geocode_cancel 
                                                           TRUE 
                                 enhancements_post_geocode_runs 
                                                           TRUE 
                                     enhancements_put_cass_ncoa 
                                                           TRUE 
                             enhancements_put_cass_ncoa_archive 
                                                           TRUE 
                            enhancements_put_cass_ncoa_projects 
                                                           TRUE 
                       enhancements_put_cass_ncoa_shares_groups 
                                                           TRUE 
                        enhancements_put_cass_ncoa_shares_users 
                                                           TRUE 
                            enhancements_put_cass_ncoa_transfer 
                                                           TRUE 
                              enhancements_put_civis_data_match 
                                                           TRUE 
                      enhancements_put_civis_data_match_archive 
                                                           TRUE 
                     enhancements_put_civis_data_match_projects 
                                                           TRUE 
                enhancements_put_civis_data_match_shares_groups 
                                                           TRUE 
                 enhancements_put_civis_data_match_shares_users 
                                                           TRUE 
                     enhancements_put_civis_data_match_transfer 
                                                           TRUE 
                                       enhancements_put_geocode 
                                                           TRUE 
                               enhancements_put_geocode_archive 
                                                           TRUE 
                              enhancements_put_geocode_projects 
                                                           TRUE 
                         enhancements_put_geocode_shares_groups 
                                                           TRUE 
                          enhancements_put_geocode_shares_users 
                                                           TRUE 
                              enhancements_put_geocode_transfer 
                                                           TRUE 
                                  exports_delete_files_csv_runs 
                                                           TRUE 
                                          exports_get_files_csv 
                                                           TRUE 
                                     exports_get_files_csv_runs 
                                                           TRUE 
                                                   exports_list 
                                                           TRUE 
                                    exports_list_files_csv_runs 
                                                           TRUE 
                               exports_list_files_csv_runs_logs 
                                                           TRUE 
                            exports_list_files_csv_runs_outputs 
                                                           TRUE 
                                        exports_patch_files_csv 
                                                           TRUE 
                                         exports_post_files_csv 
                                                           TRUE 
                                    exports_post_files_csv_runs 
                                                           TRUE 
                                          exports_put_files_csv 
                                                           TRUE 
                                  exports_put_files_csv_archive 
                                                           TRUE 
                                                      fetch_all 
                                                           TRUE 
                                                     fetch_logs 
                                                           TRUE 
                                               fetch_oos_scores 
                                                           TRUE 
                                                   fetch_output 
                                                           TRUE 
                                          fetch_output_file_ids 
                                                           TRUE 
                                              fetch_predictions 
                                                           TRUE 
                                                    fetch_until 
                                                           TRUE 
                                    files_delete_preprocess_csv 
                                                           TRUE 
                                          files_delete_projects 
                                                           TRUE 
                                     files_delete_shares_groups 
                                                           TRUE 
                                      files_delete_shares_users 
                                                           TRUE 
                                                      files_get 
                                                           TRUE 
                                       files_get_preprocess_csv 
                                                           TRUE 
                                        files_list_dependencies 
                                                           TRUE 
                                            files_list_projects 
                                                           TRUE 
                                              files_list_shares 
                                                           TRUE 
                                                    files_patch 
                                                           TRUE 
                                     files_patch_preprocess_csv 
                                                           TRUE 
                                                     files_post 
                                                           TRUE 
                                           files_post_multipart 
                                                           TRUE 
                                  files_post_multipart_complete 
                                                           TRUE 
                                      files_post_preprocess_csv 
                                                           TRUE 
                                                      files_put 
                                                           TRUE 
                                       files_put_preprocess_csv 
                                                           TRUE 
                               files_put_preprocess_csv_archive 
                                                           TRUE 
                                             files_put_projects 
                                                           TRUE 
                                        files_put_shares_groups 
                                                           TRUE 
                                         files_put_shares_users 
                                                           TRUE 
                                             files_put_transfer 
                                                           TRUE 
                                                get_database_id 
                                                           TRUE 
                                                      get_error 
                                                           TRUE 
                                         get_feature_importance 
                                                           TRUE 
                                                     get_metric 
                                                           TRUE 
                                                     get_status 
                                                           TRUE 
                                                   get_table_id 
                                                           TRUE 
                                               git_repos_delete 
                                                           TRUE 
                                                  git_repos_get 
                                                           TRUE 
                                                 git_repos_list 
                                                           TRUE 
                                            git_repos_list_refs 
                                                           TRUE 
                                                 git_repos_post 
                                                           TRUE 
                                                  groups_delete 
                                                           TRUE 
                                          groups_delete_members 
                                                           TRUE 
                                    groups_delete_shares_groups 
                                                           TRUE 
                                     groups_delete_shares_users 
                                                           TRUE 
                                                     groups_get 
                                                           TRUE 
                                                    groups_list 
                                                           TRUE 
                                       groups_list_child_groups 
                                                           TRUE 
                                             groups_list_shares 
                                                           TRUE 
                                                   groups_patch 
                                                           TRUE 
                                                    groups_post 
                                                           TRUE 
                                                     groups_put 
                                                           TRUE 
                                             groups_put_members 
                                                           TRUE 
                                       groups_put_shares_groups 
                                                           TRUE 
                                        groups_put_shares_users 
                                                           TRUE 
                                       imports_delete_files_csv 
                                                           TRUE 
                                  imports_delete_files_csv_runs 
                                                           TRUE 
                                      imports_delete_files_runs 
                                                           TRUE 
                                        imports_delete_projects 
                                                           TRUE 
                                   imports_delete_shares_groups 
                                                           TRUE 
                                    imports_delete_shares_users 
                                                           TRUE 
                                           imports_delete_syncs 
                                                           TRUE 
                                                    imports_get 
                                                           TRUE 
                                            imports_get_batches 
                                                           TRUE 
                                          imports_get_files_csv 
                                                           TRUE 
                                     imports_get_files_csv_runs 
                                                           TRUE 
                                         imports_get_files_runs 
                                                           TRUE 
                                                   imports_list 
                                                           TRUE 
                                           imports_list_batches 
                                                           TRUE 
                                      imports_list_dependencies 
                                                           TRUE 
                                    imports_list_files_csv_runs 
                                                           TRUE 
                               imports_list_files_csv_runs_logs 
                                                           TRUE 
                                        imports_list_files_runs 
                                                           TRUE 
                                   imports_list_files_runs_logs 
                                                           TRUE 
                                          imports_list_projects 
                                                           TRUE 
                                              imports_list_runs 
                                                           TRUE 
                                         imports_list_runs_logs 
                                                           TRUE 
                                            imports_list_shares 
                                                           TRUE 
                                        imports_patch_files_csv 
                                                           TRUE 
                                                   imports_post 
                                                           TRUE 
                                           imports_post_batches 
                                                           TRUE 
                                            imports_post_cancel 
                                                           TRUE 
                                             imports_post_files 
                                                           TRUE 
                                         imports_post_files_csv 
                                                           TRUE 
                                    imports_post_files_csv_runs 
                                                           TRUE 
                                        imports_post_files_runs 
                                                           TRUE 
                                              imports_post_runs 
                                                           TRUE 
                                             imports_post_syncs 
                                                           TRUE 
                                                    imports_put 
                                                           TRUE 
                                            imports_put_archive 
                                                           TRUE 
                                          imports_put_files_csv 
                                                           TRUE 
                                  imports_put_files_csv_archive 
                                                           TRUE 
                                           imports_put_projects 
                                                           TRUE 
                                      imports_put_shares_groups 
                                                           TRUE 
                                       imports_put_shares_users 
                                                           TRUE 
                                              imports_put_syncs 
                                                           TRUE 
                                      imports_put_syncs_archive 
                                                           TRUE 
                                           imports_put_transfer 
                                                           TRUE 
                                           jobs_delete_projects 
                                                           TRUE 
                                               jobs_delete_runs 
                                                           TRUE 
                                      jobs_delete_shares_groups 
                                                           TRUE 
                                       jobs_delete_shares_users 
                                                           TRUE 
                                                       jobs_get 
                                                           TRUE 
                                                  jobs_get_runs 
                                                           TRUE 
                                                      jobs_list 
                                                           TRUE 
                                             jobs_list_children 
                                                           TRUE 
                                         jobs_list_dependencies 
                                                           TRUE 
                                              jobs_list_parents 
                                                           TRUE 
                                             jobs_list_projects 
                                                           TRUE 
                                                 jobs_list_runs 
                                                           TRUE 
                                            jobs_list_runs_logs 
                                                           TRUE 
                                         jobs_list_runs_outputs 
                                                           TRUE 
                                               jobs_list_shares 
                                                           TRUE 
                                            jobs_list_workflows 
                                                           TRUE 
                                                 jobs_post_runs 
                                                           TRUE 
                                        jobs_post_trigger_email 
                                                           TRUE 
                                               jobs_put_archive 
                                                           TRUE 
                                              jobs_put_projects 
                                                           TRUE 
                                         jobs_put_shares_groups 
                                                           TRUE 
                                          jobs_put_shares_users 
                                                           TRUE 
                                              jobs_put_transfer 
                                                           TRUE 
                               json_values_delete_shares_groups 
                                                           TRUE 
                                json_values_delete_shares_users 
                                                           TRUE 
                                                json_values_get 
                                                           TRUE 
                                  json_values_list_dependencies 
                                                           TRUE 
                                        json_values_list_shares 
                                                           TRUE 
                                              json_values_patch 
                                                           TRUE 
                                               json_values_post 
                                                           TRUE 
                                  json_values_put_shares_groups 
                                                           TRUE 
                                   json_values_put_shares_users 
                                                           TRUE 
                                       json_values_put_transfer 
                                                           TRUE 
                             match_targets_delete_shares_groups 
                                                           TRUE 
                              match_targets_delete_shares_users 
                                                           TRUE 
                                              match_targets_get 
                                                           TRUE 
                                             match_targets_list 
                                                           TRUE 
                                      match_targets_list_shares 
                                                           TRUE 
                                            match_targets_patch 
                                                           TRUE 
                                             match_targets_post 
                                                           TRUE 
                                      match_targets_put_archive 
                                                           TRUE 
                                match_targets_put_shares_groups 
                                                           TRUE 
                                 match_targets_put_shares_users 
                                                           TRUE 
                                media_delete_optimizations_runs 
                                                           TRUE 
                       media_delete_optimizations_shares_groups 
                                                           TRUE 
                        media_delete_optimizations_shares_users 
                                                           TRUE 
                           media_delete_ratecards_shares_groups 
                                                           TRUE 
                            media_delete_ratecards_shares_users 
                                                           TRUE 
                         media_delete_spot_orders_shares_groups 
                                                           TRUE 
                          media_delete_spot_orders_shares_users 
                                                           TRUE 
                                        media_get_optimizations 
                                                           TRUE 
                                   media_get_optimizations_runs 
                                                           TRUE 
                                            media_get_ratecards 
                                                           TRUE 
                                          media_get_spot_orders 
                                                           TRUE 
                                                media_list_dmas 
                                                           TRUE 
                                       media_list_optimizations 
                                                           TRUE 
                                  media_list_optimizations_runs 
                                                           TRUE 
                             media_list_optimizations_runs_logs 
                                                           TRUE 
                                media_list_optimizations_shares 
                                                           TRUE 
                                           media_list_ratecards 
                                                           TRUE 
                                    media_list_ratecards_shares 
                                                           TRUE 
                                         media_list_spot_orders 
                                                           TRUE 
                                  media_list_spot_orders_shares 
                                                           TRUE 
                                             media_list_targets 
                                                           TRUE 
                                      media_patch_optimizations 
                                                           TRUE 
                                          media_patch_ratecards 
                                                           TRUE 
                                       media_post_optimizations 
                                                           TRUE 
                                 media_post_optimizations_clone 
                                                           TRUE 
                                  media_post_optimizations_runs 
                                                           TRUE 
                                           media_post_ratecards 
                                                           TRUE 
                                         media_post_spot_orders 
                                                           TRUE 
                                media_put_optimizations_archive 
                                                           TRUE 
                          media_put_optimizations_shares_groups 
                                                           TRUE 
                           media_put_optimizations_shares_users 
                                                           TRUE 
                                            media_put_ratecards 
                                                           TRUE 
                                    media_put_ratecards_archive 
                                                           TRUE 
                              media_put_ratecards_shares_groups 
                                                           TRUE 
                               media_put_ratecards_shares_users 
                                                           TRUE 
                                          media_put_spot_orders 
                                                           TRUE 
                                  media_put_spot_orders_archive 
                                                           TRUE 
                            media_put_spot_orders_shares_groups 
                                                           TRUE 
                             media_put_spot_orders_shares_users 
                                                           TRUE 
                                           models_delete_builds 
                                                           TRUE 
                                         models_delete_projects 
                                                           TRUE 
                                    models_delete_shares_groups 
                                                           TRUE 
                                     models_delete_shares_users 
                                                           TRUE 
                                                     models_get 
                                                           TRUE 
                                              models_get_builds 
                                                           TRUE 
                                                    models_list 
                                                           TRUE 
                                             models_list_builds 
                                                           TRUE 
                                        models_list_builds_logs 
                                                           TRUE 
                                       models_list_dependencies 
                                                           TRUE 
                                           models_list_projects 
                                                           TRUE 
                                          models_list_schedules 
                                                           TRUE 
                                             models_list_shares 
                                                           TRUE 
                                              models_list_types 
                                                           TRUE 
                                             models_put_archive 
                                                           TRUE 
                                            models_put_projects 
                                                           TRUE 
                                       models_put_shares_groups 
                                                           TRUE 
                                        models_put_shares_users 
                                                           TRUE 
                                            models_put_transfer 
                                                           TRUE 
                                               notebooks_delete 
                                                           TRUE 
                                   notebooks_delete_deployments 
                                                           TRUE 
                                      notebooks_delete_projects 
                                                           TRUE 
                                 notebooks_delete_shares_groups 
                                                           TRUE 
                                  notebooks_delete_shares_users 
                                                           TRUE 
                                                  notebooks_get 
                                                           TRUE 
                                      notebooks_get_deployments 
                                                           TRUE 
                                      notebooks_get_git_commits 
                                                           TRUE 
                                                 notebooks_list 
                                                           TRUE 
                                    notebooks_list_dependencies 
                                                           TRUE 
                                     notebooks_list_deployments 
                                                           TRUE 
                                notebooks_list_deployments_logs 
                                                           TRUE 
                                             notebooks_list_git 
                                                           TRUE 
                                     notebooks_list_git_commits 
                                                           TRUE 
                                        notebooks_list_projects 
                                                           TRUE 
                                          notebooks_list_shares 
                                                           TRUE 
                                    notebooks_list_update_links 
                                                           TRUE 
                                                notebooks_patch 
                                                           TRUE 
                                            notebooks_patch_git 
                                                           TRUE 
                                                 notebooks_post 
                                                           TRUE 
                                           notebooks_post_clone 
                                                           TRUE 
                                     notebooks_post_deployments 
                                                           TRUE 
                                    notebooks_post_git_checkout 
                                                           TRUE 
                             notebooks_post_git_checkout_latest 
                                                           TRUE 
                                     notebooks_post_git_commits 
                                                           TRUE 
                                                  notebooks_put 
                                                           TRUE 
                                          notebooks_put_archive 
                                                           TRUE 
                                              notebooks_put_git 
                                                           TRUE 
                                         notebooks_put_projects 
                                                           TRUE 
                                    notebooks_put_shares_groups 
                                                           TRUE 
                                     notebooks_put_shares_users 
                                                           TRUE 
                                         notebooks_put_transfer 
                                                           TRUE 
                                             notifications_list 
                                                           TRUE 
                                                  ontology_list 
                                                           TRUE 
                               permission_sets_delete_resources 
                                                           TRUE 
                 permission_sets_delete_resources_shares_groups 
                                                           TRUE 
                  permission_sets_delete_resources_shares_users 
                                                           TRUE 
                           permission_sets_delete_shares_groups 
                                                           TRUE 
                            permission_sets_delete_shares_users 
                                                           TRUE 
                                            permission_sets_get 
                                                           TRUE 
                                  permission_sets_get_resources 
                                                           TRUE 
                                           permission_sets_list 
                                                           TRUE 
                              permission_sets_list_dependencies 
                                                           TRUE 
                                 permission_sets_list_resources 
                                                           TRUE 
                          permission_sets_list_resources_shares 
                                                           TRUE 
                                    permission_sets_list_shares 
                                                           TRUE 
                         permission_sets_list_users_permissions 
                                                           TRUE 
                                          permission_sets_patch 
                                                           TRUE 
                                permission_sets_patch_resources 
                                                           TRUE 
                                           permission_sets_post 
                                                           TRUE 
                                 permission_sets_post_resources 
                                                           TRUE 
                                            permission_sets_put 
                                                           TRUE 
                                    permission_sets_put_archive 
                                                           TRUE 
                    permission_sets_put_resources_shares_groups 
                                                           TRUE 
                     permission_sets_put_resources_shares_users 
                                                           TRUE 
                              permission_sets_put_shares_groups 
                                                           TRUE 
                               permission_sets_put_shares_users 
                                                           TRUE 
                                   permission_sets_put_transfer 
                                                           TRUE 
                                                predictions_get 
                                                           TRUE 
                                               predictions_list 
                                                           TRUE 
                                     predictions_list_schedules 
                                                           TRUE 
                                                projects_delete 
                                                           TRUE 
                                projects_delete_parent_projects 
                                                           TRUE 
                                  projects_delete_shares_groups 
                                                           TRUE 
                                   projects_delete_shares_users 
                                                           TRUE 
                                                   projects_get 
                                                           TRUE 
                                                  projects_list 
                                                           TRUE 
                                     projects_list_dependencies 
                                                           TRUE 
                                  projects_list_parent_projects 
                                                           TRUE 
                                           projects_list_shares 
                                                           TRUE 
                                                  projects_post 
                                                           TRUE 
                                            projects_post_clone 
                                                           TRUE 
                                                   projects_put 
                                                           TRUE 
                                           projects_put_archive 
                                                           TRUE 
                                        projects_put_auto_share 
                                                           TRUE 
                                   projects_put_parent_projects 
                                                           TRUE 
                                     projects_put_shares_groups 
                                                           TRUE 
                                      projects_put_shares_users 
                                                           TRUE 
                                          projects_put_transfer 
                                                           TRUE 
                                                   publish_html 
                                                           TRUE 
                                                    publish_rmd 
                                                           TRUE 
                                                 queries_delete 
                                                           TRUE 
                                            queries_delete_runs 
                                                           TRUE 
                                                    queries_get 
                                                           TRUE 
                                               queries_get_runs 
                                                           TRUE 
                                                   queries_list 
                                                           TRUE 
                                              queries_list_runs 
                                                           TRUE 
                                         queries_list_runs_logs 
                                                           TRUE 
                                                   queries_post 
                                                           TRUE 
                                              queries_post_runs 
                                                           TRUE 
                                            queries_put_scripts 
                                                           TRUE 
                                                    query_civis 
                                                           TRUE 
                                               query_civis_file 
                                                           TRUE 
                                                     read_civis 
                                                           TRUE 
                                                  refresh_table 
                                                           TRUE 
                              remote_hosts_delete_shares_groups 
                                                           TRUE 
                               remote_hosts_delete_shares_users 
                                                           TRUE 
                                               remote_hosts_get 
                                                           TRUE 
                                              remote_hosts_list 
                                                           TRUE 
                                    remote_hosts_list_data_sets 
                                                           TRUE 
                                       remote_hosts_list_shares 
                                                           TRUE 
                                             remote_hosts_patch 
                                                           TRUE 
                                              remote_hosts_post 
                                                           TRUE 
                                 remote_hosts_post_authenticate 
                                                           TRUE 
                                               remote_hosts_put 
                                                           TRUE 
                                 remote_hosts_put_shares_groups 
                                                           TRUE 
                                  remote_hosts_put_shares_users 
                                                           TRUE 
                                          reports_delete_grants 
                                                           TRUE 
                                        reports_delete_projects 
                                                           TRUE 
                               reports_delete_services_projects 
                                                           TRUE 
                          reports_delete_services_shares_groups 
                                                           TRUE 
                           reports_delete_services_shares_users 
                                                           TRUE 
                                   reports_delete_shares_groups 
                                                           TRUE 
                                    reports_delete_shares_users 
                                                           TRUE 
                                                    reports_get 
                                                           TRUE 
                                        reports_get_git_commits 
                                                           TRUE 
                                           reports_get_services 
                                                           TRUE 
                                                   reports_list 
                                                           TRUE 
                                      reports_list_dependencies 
                                                           TRUE 
                                               reports_list_git 
                                                           TRUE 
                                       reports_list_git_commits 
                                                           TRUE 
                                          reports_list_projects 
                                                           TRUE 
                             reports_list_services_dependencies 
                                                           TRUE 
                                 reports_list_services_projects 
                                                           TRUE 
                                   reports_list_services_shares 
                                                           TRUE 
                                            reports_list_shares 
                                                           TRUE 
                                                  reports_patch 
                                                           TRUE 
                                              reports_patch_git 
                                                           TRUE 
                                         reports_patch_services 
                                                           TRUE 
                                                   reports_post 
                                                           TRUE 
                                      reports_post_git_checkout 
                                                           TRUE 
                               reports_post_git_checkout_latest 
                                                           TRUE 
                                       reports_post_git_commits 
                                                           TRUE 
                                            reports_post_grants 
                                                           TRUE 
                                           reports_post_refresh 
                                                           TRUE 
                                          reports_post_services 
                                                           TRUE 
                                            reports_put_archive 
                                                           TRUE 
                                                reports_put_git 
                                                           TRUE 
                                           reports_put_projects 
                                                           TRUE 
                                   reports_put_services_archive 
                                                           TRUE 
                                  reports_put_services_projects 
                                                           TRUE 
                             reports_put_services_shares_groups 
                                                           TRUE 
                              reports_put_services_shares_users 
                                                           TRUE 
                                  reports_put_services_transfer 
                                                           TRUE 
                                      reports_put_shares_groups 
                                                           TRUE 
                                       reports_put_shares_users 
                                                           TRUE 
                                           reports_put_transfer 
                                                           TRUE 
                                                       resolved 
                                                           TRUE 
                                                     roles_list 
                                                           TRUE 
                                                      run_civis 
                                                           TRUE 
                                                   run_template 
                                                           TRUE 
                    saml_service_providers_delete_shares_groups 
                                                           TRUE 
                     saml_service_providers_delete_shares_users 
                                                           TRUE 
                             saml_service_providers_list_shares 
                                                           TRUE 
                       saml_service_providers_put_shares_groups 
                                                           TRUE 
                        saml_service_providers_put_shares_users 
                                                           TRUE 
                                                 scripts_delete 
                                                           TRUE 
                                      scripts_delete_containers 
                                                           TRUE 
                             scripts_delete_containers_projects 
                                                           TRUE 
                                 scripts_delete_containers_runs 
                                                           TRUE 
                        scripts_delete_containers_shares_groups 
                                                           TRUE 
                         scripts_delete_containers_shares_users 
                                                           TRUE 
                                          scripts_delete_custom 
                                                           TRUE 
                                 scripts_delete_custom_projects 
                                                           TRUE 
                                     scripts_delete_custom_runs 
                                                           TRUE 
                            scripts_delete_custom_shares_groups 
                                                           TRUE 
                             scripts_delete_custom_shares_users 
                                                           TRUE 
                                      scripts_delete_javascript 
                                                           TRUE 
                             scripts_delete_javascript_projects 
                                                           TRUE 
                                 scripts_delete_javascript_runs 
                                                           TRUE 
                        scripts_delete_javascript_shares_groups 
                                                           TRUE 
                         scripts_delete_javascript_shares_users 
                                                           TRUE 
                                         scripts_delete_python3 
                                                           TRUE 
                                scripts_delete_python3_projects 
                                                           TRUE 
                                    scripts_delete_python3_runs 
                                                           TRUE 
                           scripts_delete_python3_shares_groups 
                                                           TRUE 
                            scripts_delete_python3_shares_users 
                                                           TRUE 
                                               scripts_delete_r 
                                                           TRUE 
                                      scripts_delete_r_projects 
                                                           TRUE 
                                          scripts_delete_r_runs 
                                                           TRUE 
                                 scripts_delete_r_shares_groups 
                                                           TRUE 
                                  scripts_delete_r_shares_users 
                                                           TRUE 
                                             scripts_delete_sql 
                                                           TRUE 
                                    scripts_delete_sql_projects 
                                                           TRUE 
                                        scripts_delete_sql_runs 
                                                           TRUE 
                               scripts_delete_sql_shares_groups 
                                                           TRUE 
                                scripts_delete_sql_shares_users 
                                                           TRUE 
                                                    scripts_get 
                                                           TRUE 
                                         scripts_get_containers 
                                                           TRUE 
                                    scripts_get_containers_runs 
                                                           TRUE 
                                             scripts_get_custom 
                                                           TRUE 
                                        scripts_get_custom_runs 
                                                           TRUE 
                                         scripts_get_javascript 
                                                           TRUE 
                             scripts_get_javascript_git_commits 
                                                           TRUE 
                                    scripts_get_javascript_runs 
                                                           TRUE 
                                            scripts_get_python3 
                                                           TRUE 
                                scripts_get_python3_git_commits 
                                                           TRUE 
                                       scripts_get_python3_runs 
                                                           TRUE 
                                                  scripts_get_r 
                                                           TRUE 
                                      scripts_get_r_git_commits 
                                                           TRUE 
                                             scripts_get_r_runs 
                                                           TRUE 
                                                scripts_get_sql 
                                                           TRUE 
                                    scripts_get_sql_git_commits 
                                                           TRUE 
                                           scripts_get_sql_runs 
                                                           TRUE 
                                                   scripts_list 
                                                           TRUE 
                           scripts_list_containers_dependencies 
                                                           TRUE 
                               scripts_list_containers_projects 
                                                           TRUE 
                                   scripts_list_containers_runs 
                                                           TRUE 
                              scripts_list_containers_runs_logs 
                                                           TRUE 
                           scripts_list_containers_runs_outputs 
                                                           TRUE 
                                 scripts_list_containers_shares 
                                                           TRUE 
                                            scripts_list_custom 
                                                           TRUE 
                               scripts_list_custom_dependencies 
                                                           TRUE 
                                   scripts_list_custom_projects 
                                                           TRUE 
                                       scripts_list_custom_runs 
                                                           TRUE 
                                  scripts_list_custom_runs_logs 
                                                           TRUE 
                               scripts_list_custom_runs_outputs 
                                                           TRUE 
                                     scripts_list_custom_shares 
                                                           TRUE 
                                           scripts_list_history 
                                                           TRUE 
                           scripts_list_javascript_dependencies 
                                                           TRUE 
                                    scripts_list_javascript_git 
                                                           TRUE 
                            scripts_list_javascript_git_commits 
                                                           TRUE 
                               scripts_list_javascript_projects 
                                                           TRUE 
                                   scripts_list_javascript_runs 
                                                           TRUE 
                              scripts_list_javascript_runs_logs 
                                                           TRUE 
                           scripts_list_javascript_runs_outputs 
                                                           TRUE 
                                 scripts_list_javascript_shares 
                                                           TRUE 
                              scripts_list_python3_dependencies 
                                                           TRUE 
                                       scripts_list_python3_git 
                                                           TRUE 
                               scripts_list_python3_git_commits 
                                                           TRUE 
                                  scripts_list_python3_projects 
                                                           TRUE 
                                      scripts_list_python3_runs 
                                                           TRUE 
                                 scripts_list_python3_runs_logs 
                                                           TRUE 
                              scripts_list_python3_runs_outputs 
                                                           TRUE 
                                    scripts_list_python3_shares 
                                                           TRUE 
                                    scripts_list_r_dependencies 
                                                           TRUE 
                                             scripts_list_r_git 
                                                           TRUE 
                                     scripts_list_r_git_commits 
                                                           TRUE 
                                        scripts_list_r_projects 
                                                           TRUE 
                                            scripts_list_r_runs 
                                                           TRUE 
                                       scripts_list_r_runs_logs 
                                                           TRUE 
                                    scripts_list_r_runs_outputs 
                                                           TRUE 
                                          scripts_list_r_shares 
                                                           TRUE 
                                  scripts_list_sql_dependencies 
                                                           TRUE 
                                           scripts_list_sql_git 
                                                           TRUE 
                                   scripts_list_sql_git_commits 
                                                           TRUE 
                                      scripts_list_sql_projects 
                                                           TRUE 
                                          scripts_list_sql_runs 
                                                           TRUE 
                                     scripts_list_sql_runs_logs 
                                                           TRUE 
                                  scripts_list_sql_runs_outputs 
                                                           TRUE 
                                        scripts_list_sql_shares 
                                                           TRUE 
                                             scripts_list_types 
                                                           TRUE 
                                                  scripts_patch 
                                                           TRUE 
                                   scripts_patch_container_runs 
                                                           TRUE 
                                       scripts_patch_containers 
                                                           TRUE 
                                           scripts_patch_custom 
                                                           TRUE 
                                       scripts_patch_javascript 
                                                           TRUE 
                                   scripts_patch_javascript_git 
                                                           TRUE 
                                  scripts_patch_javascript_runs 
                                                           TRUE 
                                          scripts_patch_python3 
                                                           TRUE 
                                      scripts_patch_python3_git 
                                                           TRUE 
                                     scripts_patch_python3_runs 
                                                           TRUE 
                                                scripts_patch_r 
                                                           TRUE 
                                            scripts_patch_r_git 
                                                           TRUE 
                                           scripts_patch_r_runs 
                                                           TRUE 
                                              scripts_patch_sql 
                                                           TRUE 
                                          scripts_patch_sql_git 
                                                           TRUE 
                                         scripts_patch_sql_runs 
                                                           TRUE 
                                                   scripts_post 
                                                           TRUE 
                                            scripts_post_cancel 
                                                           TRUE 
                                        scripts_post_containers 
                                                           TRUE 
                                  scripts_post_containers_clone 
                                                           TRUE 
                                   scripts_post_containers_runs 
                                                           TRUE 
                              scripts_post_containers_runs_logs 
                                                           TRUE 
                           scripts_post_containers_runs_outputs 
                                                           TRUE 
                                            scripts_post_custom 
                                                           TRUE 
                                      scripts_post_custom_clone 
                                                           TRUE 
                                       scripts_post_custom_runs 
                                                           TRUE 
                               scripts_post_custom_runs_outputs 
                                                           TRUE 
                                        scripts_post_javascript 
                                                           TRUE 
                                  scripts_post_javascript_clone 
                                                           TRUE 
                           scripts_post_javascript_git_checkout 
                                                           TRUE 
                    scripts_post_javascript_git_checkout_latest 
                                                           TRUE 
                            scripts_post_javascript_git_commits 
                                                           TRUE 
                                   scripts_post_javascript_runs 
                                                           TRUE 
                           scripts_post_javascript_runs_outputs 
                                                           TRUE 
                                           scripts_post_python3 
                                                           TRUE 
                                     scripts_post_python3_clone 
                                                           TRUE 
                              scripts_post_python3_git_checkout 
                                                           TRUE 
                       scripts_post_python3_git_checkout_latest 
                                                           TRUE 
                               scripts_post_python3_git_commits 
                                                           TRUE 
                                      scripts_post_python3_runs 
                                                           TRUE 
                              scripts_post_python3_runs_outputs 
                                                           TRUE 
                                                 scripts_post_r 
                                                           TRUE 
                                           scripts_post_r_clone 
                                                           TRUE 
                                    scripts_post_r_git_checkout 
                                                           TRUE 
                             scripts_post_r_git_checkout_latest 
                                                           TRUE 
                                     scripts_post_r_git_commits 
                                                           TRUE 
                                            scripts_post_r_runs 
                                                           TRUE 
                                    scripts_post_r_runs_outputs 
                                                           TRUE 
                                               scripts_post_run 
                                                           TRUE 
                                               scripts_post_sql 
                                                           TRUE 
                                         scripts_post_sql_clone 
                                                           TRUE 
                                  scripts_post_sql_git_checkout 
                                                           TRUE 
                           scripts_post_sql_git_checkout_latest 
                                                           TRUE 
                                   scripts_post_sql_git_commits 
                                                           TRUE 
                                          scripts_post_sql_runs 
                                                           TRUE 
                                         scripts_put_containers 
                                                           TRUE 
                                 scripts_put_containers_archive 
                                                           TRUE 
                                scripts_put_containers_projects 
                                                           TRUE 
                           scripts_put_containers_shares_groups 
                                                           TRUE 
                            scripts_put_containers_shares_users 
                                                           TRUE 
                                scripts_put_containers_transfer 
                                                           TRUE 
                                             scripts_put_custom 
                                                           TRUE 
                                     scripts_put_custom_archive 
                                                           TRUE 
                                    scripts_put_custom_projects 
                                                           TRUE 
                               scripts_put_custom_shares_groups 
                                                           TRUE 
                                scripts_put_custom_shares_users 
                                                           TRUE 
                                    scripts_put_custom_transfer 
                                                           TRUE 
                                         scripts_put_javascript 
                                                           TRUE 
                                 scripts_put_javascript_archive 
                                                           TRUE 
                                     scripts_put_javascript_git 
                                                           TRUE 
                                scripts_put_javascript_projects 
                                                           TRUE 
                           scripts_put_javascript_shares_groups 
                                                           TRUE 
                            scripts_put_javascript_shares_users 
                                                           TRUE 
                                scripts_put_javascript_transfer 
                                                           TRUE 
                                            scripts_put_python3 
                                                           TRUE 
                                    scripts_put_python3_archive 
                                                           TRUE 
                                        scripts_put_python3_git 
                                                           TRUE 
                                   scripts_put_python3_projects 
                                                           TRUE 
                              scripts_put_python3_shares_groups 
                                                           TRUE 
                               scripts_put_python3_shares_users 
                                                           TRUE 
                                   scripts_put_python3_transfer 
                                                           TRUE 
                                                  scripts_put_r 
                                                           TRUE 
                                          scripts_put_r_archive 
                                                           TRUE 
                                              scripts_put_r_git 
                                                           TRUE 
                                         scripts_put_r_projects 
                                                           TRUE 
                                    scripts_put_r_shares_groups 
                                                           TRUE 
                                     scripts_put_r_shares_users 
                                                           TRUE 
                                         scripts_put_r_transfer 
                                                           TRUE 
                                                scripts_put_sql 
                                                           TRUE 
                                        scripts_put_sql_archive 
                                                           TRUE 
                                            scripts_put_sql_git 
                                                           TRUE 
                                       scripts_put_sql_projects 
                                                           TRUE 
                                  scripts_put_sql_shares_groups 
                                                           TRUE 
                                   scripts_put_sql_shares_users 
                                                           TRUE 
                                       scripts_put_sql_transfer 
                                                           TRUE 
                                                    search_list 
                                                           TRUE 
                                            search_list_queries 
                                                           TRUE 
                                              search_list_types 
                                                           TRUE 
                                                services_delete 
                                                           TRUE 
                                    services_delete_deployments 
                                                           TRUE 
                                       services_delete_projects 
                                                           TRUE 
                                  services_delete_shares_groups 
                                                           TRUE 
                                   services_delete_shares_users 
                                                           TRUE 
                                         services_delete_tokens 
                                                           TRUE 
                                                   services_get 
                                                           TRUE 
                                       services_get_deployments 
                                                           TRUE 
                                                  services_list 
                                                           TRUE 
                                     services_list_dependencies 
                                                           TRUE 
                                      services_list_deployments 
                                                           TRUE 
                                 services_list_deployments_logs 
                                                           TRUE 
                                         services_list_projects 
                                                           TRUE 
                                           services_list_shares 
                                                           TRUE 
                                           services_list_tokens 
                                                           TRUE 
                                                 services_patch 
                                                           TRUE 
                                                  services_post 
                                                           TRUE 
                                            services_post_clone 
                                                           TRUE 
                                      services_post_deployments 
                                                           TRUE 
                                         services_post_redeploy 
                                                           TRUE 
                                           services_post_tokens 
                                                           TRUE 
                                                   services_put 
                                                           TRUE 
                                           services_put_archive 
                                                           TRUE 
                                          services_put_projects 
                                                           TRUE 
                                     services_put_shares_groups 
                                                           TRUE 
                                      services_put_shares_users 
                                                           TRUE 
                                          services_put_transfer 
                                                           TRUE 
                                                            sql 
                                                           TRUE 
                                           storage_hosts_delete 
                                                           TRUE 
                             storage_hosts_delete_shares_groups 
                                                           TRUE 
                              storage_hosts_delete_shares_users 
                                                           TRUE 
                                              storage_hosts_get 
                                                           TRUE 
                                             storage_hosts_list 
                                                           TRUE 
                                storage_hosts_list_dependencies 
                                                           TRUE 
                                      storage_hosts_list_shares 
                                                           TRUE 
                                            storage_hosts_patch 
                                                           TRUE 
                                             storage_hosts_post 
                                                           TRUE 
                                              storage_hosts_put 
                                                           TRUE 
                                storage_hosts_put_shares_groups 
                                                           TRUE 
                                 storage_hosts_put_shares_users 
                                                           TRUE 
                                     storage_hosts_put_transfer 
                                                           TRUE 
                                              table_tags_delete 
                                                           TRUE 
                                                 table_tags_get 
                                                           TRUE 
                                                table_tags_list 
                                                           TRUE 
                                                table_tags_post 
                                                           TRUE 
                                         tables_delete_projects 
                                                           TRUE 
                                             tables_delete_tags 
                                                           TRUE 
                                                     tables_get 
                                                           TRUE 
                              tables_get_enhancements_cass_ncoa 
                                                           TRUE 
                             tables_get_enhancements_geocodings 
                                                           TRUE 
                                                    tables_list 
                                                           TRUE 
                                            tables_list_columns 
                                                           TRUE 
                                           tables_list_projects 
                                                           TRUE 
                                                   tables_patch 
                                                           TRUE 
                             tables_post_enhancements_cass_ncoa 
                                                           TRUE 
                            tables_post_enhancements_geocodings 
                                                           TRUE 
                                            tables_post_refresh 
                                                           TRUE 
                                               tables_post_scan 
                                                           TRUE 
                                            tables_put_projects 
                                                           TRUE 
                                                tables_put_tags 
                                                           TRUE 
                                       templates_delete_reports 
                                                           TRUE 
                         templates_delete_reports_shares_groups 
                                                           TRUE 
                          templates_delete_reports_shares_users 
                                                           TRUE 
                                       templates_delete_scripts 
                                                           TRUE 
                              templates_delete_scripts_projects 
                                                           TRUE 
                         templates_delete_scripts_shares_groups 
                                                           TRUE 
                          templates_delete_scripts_shares_users 
                                                           TRUE 
                                          templates_get_reports 
                                                           TRUE 
                                          templates_get_scripts 
                                                           TRUE 
                                         templates_list_reports 
                                                           TRUE 
                            templates_list_reports_dependencies 
                                                           TRUE 
                                  templates_list_reports_shares 
                                                           TRUE 
                                         templates_list_scripts 
                                                           TRUE 
                            templates_list_scripts_dependencies 
                                                           TRUE 
                                templates_list_scripts_projects 
                                                           TRUE 
                                  templates_list_scripts_shares 
                                                           TRUE 
                                        templates_patch_reports 
                                                           TRUE 
                                        templates_patch_scripts 
                                                           TRUE 
                                         templates_post_reports 
                                                           TRUE 
                                         templates_post_scripts 
                                                           TRUE 
                                          templates_put_reports 
                                                           TRUE 
                            templates_put_reports_shares_groups 
                                                           TRUE 
                             templates_put_reports_shares_users 
                                                           TRUE 
                                 templates_put_reports_transfer 
                                                           TRUE 
                                          templates_put_scripts 
                                                           TRUE 
                                 templates_put_scripts_projects 
                                                           TRUE 
                            templates_put_scripts_shares_groups 
                                                           TRUE 
                             templates_put_scripts_shares_users 
                                                           TRUE 
                                 templates_put_scripts_transfer 
                                                           TRUE 
                                                 transfer_table 
                                                           TRUE 
                                               users_delete_2fa 
                                                           TRUE 
                                          users_delete_api_keys 
                                                           TRUE 
                                      users_delete_me_favorites 
                                                           TRUE 
                                     users_delete_me_superadmin 
                                                           TRUE 
                                          users_delete_sessions 
                                                           TRUE 
                                                      users_get 
                                                           TRUE 
                                             users_get_api_keys 
                                                           TRUE 
                                            users_get_me_themes 
                                                           TRUE 
                                                     users_list 
                                                           TRUE 
                                            users_list_api_keys 
                                                           TRUE 
                                                  users_list_me 
                                                           TRUE 
                                        users_list_me_favorites 
                                                           TRUE 
                                           users_list_me_themes 
                                                           TRUE 
                                                    users_patch 
                                                           TRUE 
                                                 users_patch_me 
                                                           TRUE 
                                                     users_post 
                                                           TRUE 
                                            users_post_api_keys 
                                                           TRUE 
                                        users_post_me_favorites 
                                                           TRUE 
                                       users_post_me_superadmin 
                                                           TRUE 
                                           users_post_unsuspend 
                                                           TRUE 
                                      workflows_delete_projects 
                                                           TRUE 
                                 workflows_delete_shares_groups 
                                                           TRUE 
                                  workflows_delete_shares_users 
                                                           TRUE 
                                                  workflows_get 
                                                           TRUE 
                                       workflows_get_executions 
                                                           TRUE 
                                 workflows_get_executions_tasks 
                                                           TRUE 
                                      workflows_get_git_commits 
                                                           TRUE 
                                                 workflows_list 
                                                           TRUE 
                                    workflows_list_dependencies 
                                                           TRUE 
                                      workflows_list_executions 
                                                           TRUE 
                                             workflows_list_git 
                                                           TRUE 
                                     workflows_list_git_commits 
                                                           TRUE 
                                        workflows_list_projects 
                                                           TRUE 
                                          workflows_list_shares 
                                                           TRUE 
                                                workflows_patch 
                                                           TRUE 
                                            workflows_patch_git 
                                                           TRUE 
                                                 workflows_post 
                                                           TRUE 
                                           workflows_post_clone 
                                                           TRUE 
                                      workflows_post_executions 
                                                           TRUE 
                               workflows_post_executions_cancel 
                                                           TRUE 
                               workflows_post_executions_resume 
                                                           TRUE 
                                workflows_post_executions_retry 
                                                           TRUE 
                                    workflows_post_git_checkout 
                                                           TRUE 
                             workflows_post_git_checkout_latest 
                                                           TRUE 
                                     workflows_post_git_commits 
                                                           TRUE 
                                                  workflows_put 
                                                           TRUE 
                                          workflows_put_archive 
                                                           TRUE 
                                              workflows_put_git 
                                                           TRUE 
                                         workflows_put_projects 
                                                           TRUE 
                                    workflows_put_shares_groups 
                                                           TRUE 
                                     workflows_put_shares_users 
                                                           TRUE 
                                         workflows_put_transfer 
                                                           TRUE 
                                                    write_civis 
                                                           TRUE 
                                               write_civis_file 
                                                           TRUE 
                                               write_job_output 
                                                           TRUE 

### Examples

There are 874 help pages with examples, from 874 (100.00 %).

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
| Execution Time | 2025-02-16 04:24:15 UTC |

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
    PROCESSX_PS1bc323a94a6e_1739679850
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
    R_SESSION_TMPDIR        /tmp/RtmpsKfimN
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
    <bytecode: 0x560086641910>
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
    <bytecode: 0x560085d99c18>
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
    <environment: 0x560085b19520>


    $str.dendrogram.last
    [1] "`"

    $texi2dvi
    [1] "/usr/bin/texi2dvi"

    $tikzMetricsDictionary
    [1] "validation_report_civis_v3.1.2-tikzDictionary"

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
