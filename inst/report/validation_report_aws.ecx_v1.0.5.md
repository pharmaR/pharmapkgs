# Validation Report - aws.ecx@1.0.5


# Context

This report is fully automated and builds on rhub/ref-image image.
Documents the installation of this package on an open source R
environment, focusing on:

- Installation environment description
- Testing coverage

It is limited to assess whether unit tests and documentation are present
and can execute without error. An assessment would be required that the
tests and documentation are meaningful.

# Package aws.ecx

## Metric based risk assessment

The following metrics are derived from the `riskmetric` R package.

|                      |                                        |
|:---------------------|:---------------------------------------|
| has_news             | 0                                      |
| exported_namespace   | 507                                    |
| has_vignettes        | 2                                      |
| export_help          | 507                                    |
| has_website          | TRUE                                   |
| has_maintainer       | Jiefei Wang <szwjf08@gmail.com>        |
| bugs_status          | subscript out of bounds                |
| size_codebase        | 6125                                   |
| has_source_control   | https://github.com/Jiefei-Wang/aws.ecx |
| has_bug_reports_url  | 1                                      |
| downloads_1yr        | 3374                                   |
| reverse_dependencies | 0                                      |
| has_examples         | 0.9979757                              |
| dependencies         | 6                                      |
| license              | GPL-3                                  |

**Package general assessment:** Coverage, check results, size, download
the last year, reverse dependencies and number of dependencies.

## Dependencies

Overall the package has these dependencies:

|     | package       | type    |
|:----|:--------------|:--------|
| 1   | methods       | Imports |
| 2   | rjson         | Imports |
| 3   | aws.signature | Imports |
| 4   | httr          | Imports |
| 5   | xml2          | Imports |
| 6   | utils         | Imports |

**Package dependencies**

## Reverse dependencies

Overall the package has 0 reverse dependencies:

## Namespace

Overall the package has 507 exported objects. 507 are documented:

                                                          aws_get_access_key_id 
                                                                           TRUE 
                                                            aws_get_credentials 
                                                                           TRUE 
                                                        aws_get_network_timeout 
                                                                           TRUE 
                                                         aws_get_print_on_error 
                                                                           TRUE 
                                                                 aws_get_region 
                                                                           TRUE 
                                                             aws_get_retry_time 
                                                                           TRUE 
                                                      aws_get_secret_access_key 
                                                                           TRUE 
                                                               aws_list_regions 
                                                                           TRUE 
                                                          aws_set_access_key_id 
                                                                           TRUE 
                                                            aws_set_credentials 
                                                                           TRUE 
                                                        aws_set_network_timeout 
                                                                           TRUE 
                                                         aws_set_print_on_error 
                                                                           TRUE 
                                                                 aws_set_region 
                                                                           TRUE 
                                                             aws_set_retry_time 
                                                                           TRUE 
                                                      aws_set_secret_access_key 
                                                                           TRUE 
                                   ec2_accept_reserved_instances_exchange_quote 
                                                                           TRUE 
                       ec2_accept_transit_gateway_multicast_domain_associations 
                                                                           TRUE 
                                  ec2_accept_transit_gateway_peering_attachment 
                                                                           TRUE 
                                      ec2_accept_transit_gateway_vpc_attachment 
                                                                           TRUE 
                                            ec2_accept_vpc_endpoint_connections 
                                                                           TRUE 
                                              ec2_accept_vpc_peering_connection 
                                                                           TRUE 
                                                       ec2_advertise_byoip_cidr 
                                                                           TRUE 
                                                           ec2_allocate_address 
                                                                           TRUE 
                                                             ec2_allocate_hosts 
                                                                           TRUE 
                         ec2_apply_security_groups_to_client_vpn_target_network 
                                                                           TRUE 
                                                      ec2_assign_ipv6_addresses 
                                                                           TRUE 
                                                ec2_assign_private_ip_addresses 
                                                                           TRUE 
                                                          ec2_associate_address 
                                                                           TRUE 
                                        ec2_associate_client_vpn_target_network 
                                                                           TRUE 
                                                     ec2_associate_dhcp_options 
                                                                           TRUE 
                                     ec2_associate_enclave_certificate_iam_role 
                                                                           TRUE 
                                             ec2_associate_iam_instance_profile 
                                                                           TRUE 
                                                      ec2_associate_route_table 
                                                                           TRUE 
                                                ec2_associate_subnet_cidr_block 
                                                                           TRUE 
                                 ec2_associate_transit_gateway_multicast_domain 
                                                                           TRUE 
                                      ec2_associate_transit_gateway_route_table 
                                                                           TRUE 
                                                   ec2_associate_vpc_cidr_block 
                                                                           TRUE 
                                                    ec2_attach_classic_link_vpc 
                                                                           TRUE 
                                                    ec2_attach_internet_gateway 
                                                                           TRUE 
                                                   ec2_attach_network_interface 
                                                                           TRUE 
                                                              ec2_attach_volume 
                                                                           TRUE 
                                                         ec2_attach_vpn_gateway 
                                                                           TRUE 
                                               ec2_authorize_client_vpn_ingress 
                                                                           TRUE 
                                            ec2_authorize_security_group_egress 
                                                                           TRUE 
                                           ec2_authorize_security_group_ingress 
                                                                           TRUE 
                                                            ec2_bundle_instance 
                                                                           TRUE 
                                                         ec2_cancel_bundle_task 
                                                                           TRUE 
                                                ec2_cancel_capacity_reservation 
                                                                           TRUE 
                                                     ec2_cancel_conversion_task 
                                                                           TRUE 
                                                         ec2_cancel_export_task 
                                                                           TRUE 
                                                         ec2_cancel_import_task 
                                                                           TRUE 
                                          ec2_cancel_reserved_instances_listing 
                                                                           TRUE 
                                                 ec2_cancel_spot_fleet_requests 
                                                                           TRUE 
                                              ec2_cancel_spot_instance_requests 
                                                                           TRUE 
                                                   ec2_confirm_product_instance 
                                                                           TRUE 
                                                            ec2_copy_fpga_image 
                                                                           TRUE 
                                                                 ec2_copy_image 
                                                                           TRUE 
                                                              ec2_copy_snapshot 
                                                                           TRUE 
                                                ec2_create_capacity_reservation 
                                                                           TRUE 
                                                     ec2_create_carrier_gateway 
                                                                           TRUE 
                                                 ec2_create_client_vpn_endpoint 
                                                                           TRUE 
                                                    ec2_create_client_vpn_route 
                                                                           TRUE 
                                                    ec2_create_customer_gateway 
                                                                           TRUE 
                                                      ec2_create_default_subnet 
                                                                           TRUE 
                                                         ec2_create_default_vpc 
                                                                           TRUE 
                                                        ec2_create_dhcp_options 
                                                                           TRUE 
                                        ec2_create_egress_only_internet_gateway 
                                                                           TRUE 
                                                               ec2_create_fleet 
                                                                           TRUE 
                                                           ec2_create_flow_logs 
                                                                           TRUE 
                                                          ec2_create_fpga_image 
                                                                           TRUE 
                                                               ec2_create_image 
                                                                           TRUE 
                                                ec2_create_instance_export_task 
                                                                           TRUE 
                                                    ec2_create_internet_gateway 
                                                                           TRUE 
                                                            ec2_create_key_pair 
                                                                           TRUE 
                                                     ec2_create_launch_template 
                                                                           TRUE 
                                             ec2_create_launch_template_version 
                                                                           TRUE 
                                                 ec2_create_local_gateway_route 
                                                                           TRUE 
                           ec2_create_local_gateway_route_table_vpc_association 
                                                                           TRUE 
                                                 ec2_create_managed_prefix_list 
                                                                           TRUE 
                                                         ec2_create_nat_gateway 
                                                                           TRUE 
                                                         ec2_create_network_acl 
                                                                           TRUE 
                                                   ec2_create_network_acl_entry 
                                                                           TRUE 
                                               ec2_create_network_insights_path 
                                                                           TRUE 
                                                   ec2_create_network_interface 
                                                                           TRUE 
                                        ec2_create_network_interface_permission 
                                                                           TRUE 
                                                     ec2_create_placement_group 
                                                                           TRUE 
                                          ec2_create_reserved_instances_listing 
                                                                           TRUE 
                                                               ec2_create_route 
                                                                           TRUE 
                                                         ec2_create_route_table 
                                                                           TRUE 
                                                      ec2_create_security_group 
                                                                           TRUE 
                                                            ec2_create_snapshot 
                                                                           TRUE 
                                                           ec2_create_snapshots 
                                                                           TRUE 
                                          ec2_create_spot_datafeed_subscription 
                                                                           TRUE 
                                                              ec2_create_subnet 
                                                                           TRUE 
                                                                ec2_create_tags 
                                                                           TRUE 
                                               ec2_create_traffic_mirror_filter 
                                                                           TRUE 
                                          ec2_create_traffic_mirror_filter_rule 
                                                                           TRUE 
                                              ec2_create_traffic_mirror_session 
                                                                           TRUE 
                                               ec2_create_traffic_mirror_target 
                                                                           TRUE 
                                                     ec2_create_transit_gateway 
                                                                           TRUE 
                                             ec2_create_transit_gateway_connect 
                                                                           TRUE 
                                        ec2_create_transit_gateway_connect_peer 
                                                                           TRUE 
                                    ec2_create_transit_gateway_multicast_domain 
                                                                           TRUE 
                                  ec2_create_transit_gateway_peering_attachment 
                                                                           TRUE 
                               ec2_create_transit_gateway_prefix_list_reference 
                                                                           TRUE 
                                               ec2_create_transit_gateway_route 
                                                                           TRUE 
                                         ec2_create_transit_gateway_route_table 
                                                                           TRUE 
                                      ec2_create_transit_gateway_vpc_attachment 
                                                                           TRUE 
                                                              ec2_create_volume 
                                                                           TRUE 
                                                                 ec2_create_vpc 
                                                                           TRUE 
                                                        ec2_create_vpc_endpoint 
                                                                           TRUE 
                                ec2_create_vpc_endpoint_connection_notification 
                                                                           TRUE 
                                  ec2_create_vpc_endpoint_service_configuration 
                                                                           TRUE 
                                              ec2_create_vpc_peering_connection 
                                                                           TRUE 
                                                      ec2_create_vpn_connection 
                                                                           TRUE 
                                                ec2_create_vpn_connection_route 
                                                                           TRUE 
                                                         ec2_create_vpn_gateway 
                                                                           TRUE 
                                                     ec2_delete_carrier_gateway 
                                                                           TRUE 
                                                 ec2_delete_client_vpn_endpoint 
                                                                           TRUE 
                                                    ec2_delete_client_vpn_route 
                                                                           TRUE 
                                                    ec2_delete_customer_gateway 
                                                                           TRUE 
                                                        ec2_delete_dhcp_options 
                                                                           TRUE 
                                        ec2_delete_egress_only_internet_gateway 
                                                                           TRUE 
                                                              ec2_delete_fleets 
                                                                           TRUE 
                                                           ec2_delete_flow_logs 
                                                                           TRUE 
                                                          ec2_delete_fpga_image 
                                                                           TRUE 
                                                    ec2_delete_internet_gateway 
                                                                           TRUE 
                                                            ec2_delete_key_pair 
                                                                           TRUE 
                                                     ec2_delete_launch_template 
                                                                           TRUE 
                                            ec2_delete_launch_template_versions 
                                                                           TRUE 
                                                 ec2_delete_local_gateway_route 
                                                                           TRUE 
                           ec2_delete_local_gateway_route_table_vpc_association 
                                                                           TRUE 
                                                 ec2_delete_managed_prefix_list 
                                                                           TRUE 
                                                         ec2_delete_nat_gateway 
                                                                           TRUE 
                                                         ec2_delete_network_acl 
                                                                           TRUE 
                                                   ec2_delete_network_acl_entry 
                                                                           TRUE 
                                           ec2_delete_network_insights_analysis 
                                                                           TRUE 
                                               ec2_delete_network_insights_path 
                                                                           TRUE 
                                                   ec2_delete_network_interface 
                                                                           TRUE 
                                        ec2_delete_network_interface_permission 
                                                                           TRUE 
                                                     ec2_delete_placement_group 
                                                                           TRUE 
                                           ec2_delete_queued_reserved_instances 
                                                                           TRUE 
                                                               ec2_delete_route 
                                                                           TRUE 
                                                         ec2_delete_route_table 
                                                                           TRUE 
                                                      ec2_delete_security_group 
                                                                           TRUE 
                                                            ec2_delete_snapshot 
                                                                           TRUE 
                                          ec2_delete_spot_datafeed_subscription 
                                                                           TRUE 
                                                              ec2_delete_subnet 
                                                                           TRUE 
                                                                ec2_delete_tags 
                                                                           TRUE 
                                               ec2_delete_traffic_mirror_filter 
                                                                           TRUE 
                                          ec2_delete_traffic_mirror_filter_rule 
                                                                           TRUE 
                                              ec2_delete_traffic_mirror_session 
                                                                           TRUE 
                                               ec2_delete_traffic_mirror_target 
                                                                           TRUE 
                                                     ec2_delete_transit_gateway 
                                                                           TRUE 
                                             ec2_delete_transit_gateway_connect 
                                                                           TRUE 
                                        ec2_delete_transit_gateway_connect_peer 
                                                                           TRUE 
                                    ec2_delete_transit_gateway_multicast_domain 
                                                                           TRUE 
                                  ec2_delete_transit_gateway_peering_attachment 
                                                                           TRUE 
                               ec2_delete_transit_gateway_prefix_list_reference 
                                                                           TRUE 
                                               ec2_delete_transit_gateway_route 
                                                                           TRUE 
                                         ec2_delete_transit_gateway_route_table 
                                                                           TRUE 
                                      ec2_delete_transit_gateway_vpc_attachment 
                                                                           TRUE 
                                                              ec2_delete_volume 
                                                                           TRUE 
                                                                 ec2_delete_vpc 
                                                                           TRUE 
                               ec2_delete_vpc_endpoint_connection_notifications 
                                                                           TRUE 
                                 ec2_delete_vpc_endpoint_service_configurations 
                                                                           TRUE 
                                                       ec2_delete_vpc_endpoints 
                                                                           TRUE 
                                              ec2_delete_vpc_peering_connection 
                                                                           TRUE 
                                                      ec2_delete_vpn_connection 
                                                                           TRUE 
                                                ec2_delete_vpn_connection_route 
                                                                           TRUE 
                                                         ec2_delete_vpn_gateway 
                                                                           TRUE 
                                                     ec2_deprovision_byoip_cidr 
                                                                           TRUE 
                                                           ec2_deregister_image 
                                                                           TRUE 
                          ec2_deregister_instance_event_notification_attributes 
                                                                           TRUE 
                         ec2_deregister_transit_gateway_multicast_group_members 
                                                                           TRUE 
                         ec2_deregister_transit_gateway_multicast_group_sources 
                                                                           TRUE 
                                                ec2_describe_account_attributes 
                                                                           TRUE 
                                                         ec2_describe_addresses 
                                                                           TRUE 
                                               ec2_describe_addresses_attribute 
                                                                           TRUE 
                                               ec2_describe_aggregate_id_format 
                                                                           TRUE 
                                                ec2_describe_availability_zones 
                                                                           TRUE 
                                                      ec2_describe_bundle_tasks 
                                                                           TRUE 
                                                       ec2_describe_byoip_cidrs 
                                                                           TRUE 
                                             ec2_describe_capacity_reservations 
                                                                           TRUE 
                                                  ec2_describe_carrier_gateways 
                                                                           TRUE 
                                            ec2_describe_classic_link_instances 
                                                                           TRUE 
                                    ec2_describe_client_vpn_authorization_rules 
                                                                           TRUE 
                                            ec2_describe_client_vpn_connections 
                                                                           TRUE 
                                              ec2_describe_client_vpn_endpoints 
                                                                           TRUE 
                                                 ec2_describe_client_vpn_routes 
                                                                           TRUE 
                                        ec2_describe_client_vpn_target_networks 
                                                                           TRUE 
                                                        ec2_describe_coip_pools 
                                                                           TRUE 
                                                  ec2_describe_conversion_tasks 
                                                                           TRUE 
                                                 ec2_describe_customer_gateways 
                                                                           TRUE 
                                                      ec2_describe_dhcp_options 
                                                                           TRUE 
                                     ec2_describe_egress_only_internet_gateways 
                                                                           TRUE 
                                                      ec2_describe_elastic_gpus 
                                                                           TRUE 
                                                ec2_describe_export_image_tasks 
                                                                           TRUE 
                                                      ec2_describe_export_tasks 
                                                                           TRUE 
                                            ec2_describe_fast_snapshot_restores 
                                                                           TRUE 
                                                     ec2_describe_fleet_history 
                                                                           TRUE 
                                                   ec2_describe_fleet_instances 
                                                                           TRUE 
                                                            ec2_describe_fleets 
                                                                           TRUE 
                                                         ec2_describe_flow_logs 
                                                                           TRUE 
                                              ec2_describe_fpga_image_attribute 
                                                                           TRUE 
                                                       ec2_describe_fpga_images 
                                                                           TRUE 
                                        ec2_describe_host_reservation_offerings 
                                                                           TRUE 
                                                 ec2_describe_host_reservations 
                                                                           TRUE 
                                                             ec2_describe_hosts 
                                                                           TRUE 
                                 ec2_describe_iam_instance_profile_associations 
                                                                           TRUE 
                                                         ec2_describe_id_format 
                                                                           TRUE 
                                                ec2_describe_identity_id_format 
                                                                           TRUE 
                                                   ec2_describe_image_attribute 
                                                                           TRUE 
                                                            ec2_describe_images 
                                                                           TRUE 
                                                ec2_describe_import_image_tasks 
                                                                           TRUE 
                                             ec2_describe_import_snapshot_tasks 
                                                                           TRUE 
                                                ec2_describe_instance_attribute 
                                                                           TRUE 
                                    ec2_describe_instance_credit_specifications 
                                                                           TRUE 
                            ec2_describe_instance_event_notification_attributes 
                                                                           TRUE 
                                                   ec2_describe_instance_status 
                                                                           TRUE 
                                           ec2_describe_instance_type_offerings 
                                                                           TRUE 
                                                    ec2_describe_instance_types 
                                                                           TRUE 
                                                         ec2_describe_instances 
                                                                           TRUE 
                                                 ec2_describe_internet_gateways 
                                                                           TRUE 
                                                        ec2_describe_ipv6_pools 
                                                                           TRUE 
                                                         ec2_describe_key_pairs 
                                                                           TRUE 
                                          ec2_describe_launch_template_versions 
                                                                           TRUE 
                                                  ec2_describe_launch_templates 
                                                                           TRUE 
    ec2_describe_local_gateway_route_table_virtual_interface_group_associations 
                                                                           TRUE 
                        ec2_describe_local_gateway_route_table_vpc_associations 
                                                                           TRUE 
                                        ec2_describe_local_gateway_route_tables 
                                                                           TRUE 
                            ec2_describe_local_gateway_virtual_interface_groups 
                                                                           TRUE 
                                  ec2_describe_local_gateway_virtual_interfaces 
                                                                           TRUE 
                                                    ec2_describe_local_gateways 
                                                                           TRUE 
                                              ec2_describe_managed_prefix_lists 
                                                                           TRUE 
                                                  ec2_describe_moving_addresses 
                                                                           TRUE 
                                                      ec2_describe_nat_gateways 
                                                                           TRUE 
                                                      ec2_describe_network_acls 
                                                                           TRUE 
                                         ec2_describe_network_insights_analyses 
                                                                           TRUE 
                                            ec2_describe_network_insights_paths 
                                                                           TRUE 
                                       ec2_describe_network_interface_attribute 
                                                                           TRUE 
                                     ec2_describe_network_interface_permissions 
                                                                           TRUE 
                                                ec2_describe_network_interfaces 
                                                                           TRUE 
                                                  ec2_describe_placement_groups 
                                                                           TRUE 
                                                      ec2_describe_prefix_lists 
                                                                           TRUE 
                                               ec2_describe_principal_id_format 
                                                                           TRUE 
                                                 ec2_describe_public_ipv4_pools 
                                                                           TRUE 
                                                           ec2_describe_regions 
                                                                           TRUE 
                                                ec2_describe_reserved_instances 
                                                                           TRUE 
                                       ec2_describe_reserved_instances_listings 
                                                                           TRUE 
                                  ec2_describe_reserved_instances_modifications 
                                                                           TRUE 
                                      ec2_describe_reserved_instances_offerings 
                                                                           TRUE 
                                                      ec2_describe_route_tables 
                                                                           TRUE 
                                   ec2_describe_scheduled_instance_availability 
                                                                           TRUE 
                                               ec2_describe_scheduled_instances 
                                                                           TRUE 
                                         ec2_describe_security_group_references 
                                                                           TRUE 
                                                   ec2_describe_security_groups 
                                                                           TRUE 
                                                ec2_describe_snapshot_attribute 
                                                                           TRUE 
                                                         ec2_describe_snapshots 
                                                                           TRUE 
                                        ec2_describe_spot_datafeed_subscription 
                                                                           TRUE 
                                              ec2_describe_spot_fleet_instances 
                                                                           TRUE 
                                        ec2_describe_spot_fleet_request_history 
                                                                           TRUE 
                                               ec2_describe_spot_fleet_requests 
                                                                           TRUE 
                                            ec2_describe_spot_instance_requests 
                                                                           TRUE 
                                                ec2_describe_spot_price_history 
                                                                           TRUE 
                                             ec2_describe_stale_security_groups 
                                                                           TRUE 
                                                           ec2_describe_subnets 
                                                                           TRUE 
                                                              ec2_describe_tags 
                                                                           TRUE 
                                            ec2_describe_traffic_mirror_filters 
                                                                           TRUE 
                                           ec2_describe_traffic_mirror_sessions 
                                                                           TRUE 
                                            ec2_describe_traffic_mirror_targets 
                                                                           TRUE 
                                       ec2_describe_transit_gateway_attachments 
                                                                           TRUE 
                                     ec2_describe_transit_gateway_connect_peers 
                                                                           TRUE 
                                          ec2_describe_transit_gateway_connects 
                                                                           TRUE 
                                 ec2_describe_transit_gateway_multicast_domains 
                                                                           TRUE 
                               ec2_describe_transit_gateway_peering_attachments 
                                                                           TRUE 
                                      ec2_describe_transit_gateway_route_tables 
                                                                           TRUE 
                                   ec2_describe_transit_gateway_vpc_attachments 
                                                                           TRUE 
                                                  ec2_describe_transit_gateways 
                                                                           TRUE 
                                                  ec2_describe_volume_attribute 
                                                                           TRUE 
                                                     ec2_describe_volume_status 
                                                                           TRUE 
                                                           ec2_describe_volumes 
                                                                           TRUE 
                                             ec2_describe_volumes_modifications 
                                                                           TRUE 
                                                     ec2_describe_vpc_attribute 
                                                                           TRUE 
                                                  ec2_describe_vpc_classic_link 
                                                                           TRUE 
                                      ec2_describe_vpc_classic_link_dns_support 
                                                                           TRUE 
                             ec2_describe_vpc_endpoint_connection_notifications 
                                                                           TRUE 
                                          ec2_describe_vpc_endpoint_connections 
                                                                           TRUE 
                               ec2_describe_vpc_endpoint_service_configurations 
                                                                           TRUE 
                                  ec2_describe_vpc_endpoint_service_permissions 
                                                                           TRUE 
                                             ec2_describe_vpc_endpoint_services 
                                                                           TRUE 
                                                     ec2_describe_vpc_endpoints 
                                                                           TRUE 
                                           ec2_describe_vpc_peering_connections 
                                                                           TRUE 
                                                              ec2_describe_vpcs 
                                                                           TRUE 
                                                   ec2_describe_vpn_connections 
                                                                           TRUE 
                                                      ec2_describe_vpn_gateways 
                                                                           TRUE 
                                                    ec2_detach_classic_link_vpc 
                                                                           TRUE 
                                                    ec2_detach_internet_gateway 
                                                                           TRUE 
                                                   ec2_detach_network_interface 
                                                                           TRUE 
                                                              ec2_detach_volume 
                                                                           TRUE 
                                                         ec2_detach_vpn_gateway 
                                                                           TRUE 
                                          ec2_disable_ebs_encryption_by_default 
                                                                           TRUE 
                                             ec2_disable_fast_snapshot_restores 
                                                                           TRUE 
                            ec2_disable_transit_gateway_route_table_propagation 
                                                                           TRUE 
                                              ec2_disable_vgw_route_propagation 
                                                                           TRUE 
                                                   ec2_disable_vpc_classic_link 
                                                                           TRUE 
                                       ec2_disable_vpc_classic_link_dns_support 
                                                                           TRUE 
                                                       ec2_disassociate_address 
                                                                           TRUE 
                                     ec2_disassociate_client_vpn_target_network 
                                                                           TRUE 
                                  ec2_disassociate_enclave_certificate_iam_role 
                                                                           TRUE 
                                          ec2_disassociate_iam_instance_profile 
                                                                           TRUE 
                                                   ec2_disassociate_route_table 
                                                                           TRUE 
                                             ec2_disassociate_subnet_cidr_block 
                                                                           TRUE 
                              ec2_disassociate_transit_gateway_multicast_domain 
                                                                           TRUE 
                                   ec2_disassociate_transit_gateway_route_table 
                                                                           TRUE 
                                                ec2_disassociate_vpc_cidr_block 
                                                                           TRUE 
                                           ec2_enable_ebs_encryption_by_default 
                                                                           TRUE 
                                              ec2_enable_fast_snapshot_restores 
                                                                           TRUE 
                             ec2_enable_transit_gateway_route_table_propagation 
                                                                           TRUE 
                                               ec2_enable_vgw_route_propagation 
                                                                           TRUE 
                                                           ec2_enable_volume_io 
                                                                           TRUE 
                                                    ec2_enable_vpc_classic_link 
                                                                           TRUE 
                                        ec2_enable_vpc_classic_link_dns_support 
                                                                           TRUE 
                       ec2_export_client_vpn_client_certificate_revocation_list 
                                                                           TRUE 
                                     ec2_export_client_vpn_client_configuration 
                                                                           TRUE 
                                                               ec2_export_image 
                                                                           TRUE 
                                              ec2_export_transit_gateway_routes 
                                                                           TRUE 
                               ec2_get_associated_enclave_certificate_iam_roles 
                                                                           TRUE 
                                             ec2_get_associated_ipv6_pool_cidrs 
                                                                           TRUE 
                                             ec2_get_capacity_reservation_usage 
                                                                           TRUE 
                                                        ec2_get_coip_pool_usage 
                                                                           TRUE 
                                                         ec2_get_console_output 
                                                                           TRUE 
                                                     ec2_get_console_screenshot 
                                                                           TRUE 
                                           ec2_get_default_credit_specification 
                                                                           TRUE 
                                                 ec2_get_ebs_default_kms_key_id 
                                                                           TRUE 
                                              ec2_get_ebs_encryption_by_default 
                                                                           TRUE 
                                        ec2_get_groups_for_capacity_reservation 
                                                                           TRUE 
                                      ec2_get_host_reservation_purchase_preview 
                                                                           TRUE 
                                                   ec2_get_launch_template_data 
                                                                           TRUE 
                                       ec2_get_managed_prefix_list_associations 
                                                                           TRUE 
                                            ec2_get_managed_prefix_list_entries 
                                                                           TRUE 
                                                          ec2_get_password_data 
                                                                           TRUE 
                                      ec2_get_reserved_instances_exchange_quote 
                                                                           TRUE 
                                ec2_get_transit_gateway_attachment_propagations 
                                                                           TRUE 
                          ec2_get_transit_gateway_multicast_domain_associations 
                                                                           TRUE 
                                 ec2_get_transit_gateway_prefix_list_references 
                                                                           TRUE 
                               ec2_get_transit_gateway_route_table_associations 
                                                                           TRUE 
                               ec2_get_transit_gateway_route_table_propagations 
                                                                           TRUE 
                       ec2_import_client_vpn_client_certificate_revocation_list 
                                                                           TRUE 
                                                               ec2_import_image 
                                                                           TRUE 
                                                            ec2_import_instance 
                                                                           TRUE 
                                                            ec2_import_key_pair 
                                                                           TRUE 
                                                            ec2_import_snapshot 
                                                                           TRUE 
                                                              ec2_import_volume 
                                                                           TRUE 
                                                   ec2_modify_address_attribute 
                                                                           TRUE 
                                             ec2_modify_availability_zone_group 
                                                                           TRUE 
                                                ec2_modify_capacity_reservation 
                                                                           TRUE 
                                                 ec2_modify_client_vpn_endpoint 
                                                                           TRUE 
                                        ec2_modify_default_credit_specification 
                                                                           TRUE 
                                              ec2_modify_ebs_default_kms_key_id 
                                                                           TRUE 
                                                               ec2_modify_fleet 
                                                                           TRUE 
                                                ec2_modify_fpga_image_attribute 
                                                                           TRUE 
                                                               ec2_modify_hosts 
                                                                           TRUE 
                                                           ec2_modify_id_format 
                                                                           TRUE 
                                                  ec2_modify_identity_id_format 
                                                                           TRUE 
                                                     ec2_modify_image_attribute 
                                                                           TRUE 
                                                  ec2_modify_instance_attribute 
                                                                           TRUE 
                            ec2_modify_instance_capacity_reservation_attributes 
                                                                           TRUE 
                                       ec2_modify_instance_credit_specification 
                                                                           TRUE 
                                           ec2_modify_instance_event_start_time 
                                                                           TRUE 
                                           ec2_modify_instance_metadata_options 
                                                                           TRUE 
                                                  ec2_modify_instance_placement 
                                                                           TRUE 
                                                     ec2_modify_launch_template 
                                                                           TRUE 
                                                 ec2_modify_managed_prefix_list 
                                                                           TRUE 
                                         ec2_modify_network_interface_attribute 
                                                                           TRUE 
                                                  ec2_modify_reserved_instances 
                                                                           TRUE 
                                                  ec2_modify_snapshot_attribute 
                                                                           TRUE 
                                                  ec2_modify_spot_fleet_request 
                                                                           TRUE 
                                                    ec2_modify_subnet_attribute 
                                                                           TRUE 
                              ec2_modify_traffic_mirror_filter_network_services 
                                                                           TRUE 
                                          ec2_modify_traffic_mirror_filter_rule 
                                                                           TRUE 
                                              ec2_modify_traffic_mirror_session 
                                                                           TRUE 
                                                     ec2_modify_transit_gateway 
                                                                           TRUE 
                               ec2_modify_transit_gateway_prefix_list_reference 
                                                                           TRUE 
                                      ec2_modify_transit_gateway_vpc_attachment 
                                                                           TRUE 
                                                              ec2_modify_volume 
                                                                           TRUE 
                                                    ec2_modify_volume_attribute 
                                                                           TRUE 
                                                       ec2_modify_vpc_attribute 
                                                                           TRUE 
                                                        ec2_modify_vpc_endpoint 
                                                                           TRUE 
                                ec2_modify_vpc_endpoint_connection_notification 
                                                                           TRUE 
                                  ec2_modify_vpc_endpoint_service_configuration 
                                                                           TRUE 
                                    ec2_modify_vpc_endpoint_service_permissions 
                                                                           TRUE 
                                      ec2_modify_vpc_peering_connection_options 
                                                                           TRUE 
                                                         ec2_modify_vpc_tenancy 
                                                                           TRUE 
                                                      ec2_modify_vpn_connection 
                                                                           TRUE 
                                              ec2_modify_vpn_connection_options 
                                                                           TRUE 
                                              ec2_modify_vpn_tunnel_certificate 
                                                                           TRUE 
                                                  ec2_modify_vpn_tunnel_options 
                                                                           TRUE 
                                                          ec2_monitor_instances 
                                                                           TRUE 
                                                        ec2_move_address_to_vpc 
                                                                           TRUE 
                                                       ec2_provision_byoip_cidr 
                                                                           TRUE 
                                                  ec2_purchase_host_reservation 
                                                                           TRUE 
                                       ec2_purchase_reserved_instances_offering 
                                                                           TRUE 
                                               ec2_purchase_scheduled_instances 
                                                                           TRUE 
                                                           ec2_reboot_instances 
                                                                           TRUE 
                                                             ec2_register_image 
                                                                           TRUE 
                            ec2_register_instance_event_notification_attributes 
                                                                           TRUE 
                           ec2_register_transit_gateway_multicast_group_members 
                                                                           TRUE 
                           ec2_register_transit_gateway_multicast_group_sources 
                                                                           TRUE 
                       ec2_reject_transit_gateway_multicast_domain_associations 
                                                                           TRUE 
                                  ec2_reject_transit_gateway_peering_attachment 
                                                                           TRUE 
                                      ec2_reject_transit_gateway_vpc_attachment 
                                                                           TRUE 
                                            ec2_reject_vpc_endpoint_connections 
                                                                           TRUE 
                                              ec2_reject_vpc_peering_connection 
                                                                           TRUE 
                                                            ec2_release_address 
                                                                           TRUE 
                                                              ec2_release_hosts 
                                                                           TRUE 
                                   ec2_replace_iam_instance_profile_association 
                                                                           TRUE 
                                            ec2_replace_network_acl_association 
                                                                           TRUE 
                                                  ec2_replace_network_acl_entry 
                                                                           TRUE 
                                                              ec2_replace_route 
                                                                           TRUE 
                                            ec2_replace_route_table_association 
                                                                           TRUE 
                                              ec2_replace_transit_gateway_route 
                                                                           TRUE 
                                                     ec2_report_instance_status 
                                                                           TRUE 
                                                         ec2_request_spot_fleet 
                                                                           TRUE 
                                                     ec2_request_spot_instances 
                                                                           TRUE 
                                                    ec2_reset_address_attribute 
                                                                           TRUE 
                                               ec2_reset_ebs_default_kms_key_id 
                                                                           TRUE 
                                                 ec2_reset_fpga_image_attribute 
                                                                           TRUE 
                                                      ec2_reset_image_attribute 
                                                                           TRUE 
                                                   ec2_reset_instance_attribute 
                                                                           TRUE 
                                          ec2_reset_network_interface_attribute 
                                                                           TRUE 
                                                   ec2_reset_snapshot_attribute 
                                                                           TRUE 
                                                 ec2_restore_address_to_classic 
                                                                           TRUE 
                                        ec2_restore_managed_prefix_list_version 
                                                                           TRUE 
                                                  ec2_revoke_client_vpn_ingress 
                                                                           TRUE 
                                               ec2_revoke_security_group_egress 
                                                                           TRUE 
                                              ec2_revoke_security_group_ingress 
                                                                           TRUE 
                                                              ec2_run_instances 
                                                                           TRUE 
                                                    ec2_run_scheduled_instances 
                                                                           TRUE 
                                                ec2_search_local_gateway_routes 
                                                                           TRUE 
                                    ec2_search_transit_gateway_multicast_groups 
                                                                           TRUE 
                                              ec2_search_transit_gateway_routes 
                                                                           TRUE 
                                                  ec2_send_diagnostic_interrupt 
                                                                           TRUE 
                                                            ec2_start_instances 
                                                                           TRUE 
                                            ec2_start_network_insights_analysis 
                                                                           TRUE 
                        ec2_start_vpc_endpoint_service_private_dns_verification 
                                                                           TRUE 
                                                             ec2_stop_instances 
                                                                           TRUE 
                                           ec2_terminate_client_vpn_connections 
                                                                           TRUE 
                                                        ec2_terminate_instances 
                                                                           TRUE 
                                                    ec2_unassign_ipv6_addresses 
                                                                           TRUE 
                                              ec2_unassign_private_ip_addresses 
                                                                           TRUE 
                                                        ec2_unmonitor_instances 
                                                                           TRUE 
                             ec2_update_security_group_rule_descriptions_egress 
                                                                           TRUE 
                            ec2_update_security_group_rule_descriptions_ingress 
                                                                           TRUE 
                                                        ec2_withdraw_byoip_cidr 
                                                                           TRUE 
                                                   ecs_create_capacity_provider 
                                                                           TRUE 
                                                             ecs_create_cluster 
                                                                           TRUE 
                                                             ecs_create_service 
                                                                           TRUE 
                                                            ecs_create_task_set 
                                                                           TRUE 
                                                     ecs_delete_account_setting 
                                                                           TRUE 
                                                          ecs_delete_attributes 
                                                                           TRUE 
                                                   ecs_delete_capacity_provider 
                                                                           TRUE 
                                                             ecs_delete_cluster 
                                                                           TRUE 
                                                             ecs_delete_service 
                                                                           TRUE 
                                                            ecs_delete_task_set 
                                                                           TRUE 
                                              ecs_deregister_container_instance 
                                                                           TRUE 
                                                 ecs_deregister_task_definition 
                                                                           TRUE 
                                                ecs_describe_capacity_providers 
                                                                           TRUE 
                                                          ecs_describe_clusters 
                                                                           TRUE 
                                               ecs_describe_container_instances 
                                                                           TRUE 
                                                          ecs_describe_services 
                                                                           TRUE 
                                                   ecs_describe_task_definition 
                                                                           TRUE 
                                                         ecs_describe_task_sets 
                                                                           TRUE 
                                                             ecs_describe_tasks 
                                                                           TRUE 
                                                     ecs_discover_poll_endpoint 
                                                                           TRUE 
                                                      ecs_list_account_settings 
                                                                           TRUE 
                                                            ecs_list_attributes 
                                                                           TRUE 
                                                              ecs_list_clusters 
                                                                           TRUE 
                                                   ecs_list_container_instances 
                                                                           TRUE 
                                                              ecs_list_services 
                                                                           TRUE 
                                                     ecs_list_tags_for_resource 
                                                                           TRUE 
                                              ecs_list_task_definition_families 
                                                                           TRUE 
                                                      ecs_list_task_definitions 
                                                                           TRUE 
                                                                 ecs_list_tasks 
                                                                           TRUE 
                                                        ecs_put_account_setting 
                                                                           TRUE 
                                                ecs_put_account_setting_default 
                                                                           TRUE 
                                                             ecs_put_attributes 
                                                                           TRUE 
                                             ecs_put_cluster_capacity_providers 
                                                                           TRUE 
                                                ecs_register_container_instance 
                                                                           TRUE 
                                                   ecs_register_task_definition 
                                                                           TRUE 
                                                                   ecs_run_task 
                                                                           TRUE 
                                                                 ecs_start_task 
                                                                           TRUE 
                                                                  ecs_stop_task 
                                                                           TRUE 
                                            ecs_submit_attachment_state_changes 
                                                                           TRUE 
                                              ecs_submit_container_state_change 
                                                                           TRUE 
                                                   ecs_submit_task_state_change 
                                                                           TRUE 
                                                               ecs_tag_resource 
                                                                           TRUE 
                                                             ecs_untag_resource 
                                                                           TRUE 
                                                   ecs_update_capacity_provider 
                                                                           TRUE 
                                                    ecs_update_cluster_settings 
                                                                           TRUE 
                                                     ecs_update_container_agent 
                                                                           TRUE 
                                           ecs_update_container_instances_state 
                                                                           TRUE 
                                                             ecs_update_service 
                                                                           TRUE 
                                            ecs_update_service_primary_task_set 
                                                                           TRUE 
                                                            ecs_update_task_set 
                                                                           TRUE 
                                                                  list_to_array 
                                                                           TRUE 
                                                                 list_to_filter 
                                                                           TRUE 

### Examples

There are 493 help pages with examples, from 494 (99.80 %).

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
| Execution Time | 2025-02-14 07:36:40 UTC |

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
    PROCESSX_PS1c09790a8cb3_1739518597
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
    R_SESSION_TMPDIR        /tmp/RtmpNJPzww
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
    <bytecode: 0x558f2d07c910>
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
    <bytecode: 0x558f2d111c50>
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
    <environment: 0x558f2c554520>


    $str.dendrogram.last
    [1] "`"

    $texi2dvi
    [1] "/usr/bin/texi2dvi"

    $tikzMetricsDictionary
    [1] "validation_report_aws.ecx_v1.0.5-tikzDictionary"

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
