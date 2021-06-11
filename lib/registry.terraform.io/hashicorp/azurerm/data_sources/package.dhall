{ azurerm_api_management_api = ./azurerm_api_management_api.dhall
, azurerm_api_management_api_version_set =
    ./azurerm_api_management_api_version_set.dhall
, azurerm_api_management = ./azurerm_api_management.dhall
, azurerm_api_management_group = ./azurerm_api_management_group.dhall
, azurerm_api_management_product = ./azurerm_api_management_product.dhall
, azurerm_api_management_user = ./azurerm_api_management_user.dhall
, azurerm_app_configuration = ./azurerm_app_configuration.dhall
, azurerm_application_insights = ./azurerm_application_insights.dhall
, azurerm_application_security_group =
    ./azurerm_application_security_group.dhall
, azurerm_app_service_certificate = ./azurerm_app_service_certificate.dhall
, azurerm_app_service_certificate_order =
    ./azurerm_app_service_certificate_order.dhall
, azurerm_app_service = ./azurerm_app_service.dhall
, azurerm_app_service_environment = ./azurerm_app_service_environment.dhall
, azurerm_app_service_plan = ./azurerm_app_service_plan.dhall
, azurerm_automation_account = ./azurerm_automation_account.dhall
, azurerm_automation_variable_bool = ./azurerm_automation_variable_bool.dhall
, azurerm_automation_variable_datetime =
    ./azurerm_automation_variable_datetime.dhall
, azurerm_automation_variable_int = ./azurerm_automation_variable_int.dhall
, azurerm_automation_variable_string =
    ./azurerm_automation_variable_string.dhall
, azurerm_availability_set = ./azurerm_availability_set.dhall
, azurerm_backup_policy_vm = ./azurerm_backup_policy_vm.dhall
, azurerm_batch_account = ./azurerm_batch_account.dhall
, azurerm_batch_certificate = ./azurerm_batch_certificate.dhall
, azurerm_batch_pool = ./azurerm_batch_pool.dhall
, azurerm_cdn_profile = ./azurerm_cdn_profile.dhall
, azurerm_client_config = ./azurerm_client_config.dhall
, azurerm_container_registry = ./azurerm_container_registry.dhall
, azurerm_cosmosdb_account = ./azurerm_cosmosdb_account.dhall
, azurerm_database_migration_project =
    ./azurerm_database_migration_project.dhall
, azurerm_database_migration_service =
    ./azurerm_database_migration_service.dhall
, azurerm_data_factory = ./azurerm_data_factory.dhall
, azurerm_data_lake_store = ./azurerm_data_lake_store.dhall
, azurerm_dedicated_host = ./azurerm_dedicated_host.dhall
, azurerm_dedicated_host_group = ./azurerm_dedicated_host_group.dhall
, azurerm_dev_test_lab = ./azurerm_dev_test_lab.dhall
, azurerm_dev_test_virtual_network = ./azurerm_dev_test_virtual_network.dhall
, azurerm_disk_encryption_set = ./azurerm_disk_encryption_set.dhall
, azurerm_dns_zone = ./azurerm_dns_zone.dhall
, azurerm_eventgrid_topic = ./azurerm_eventgrid_topic.dhall
, azurerm_eventhub_authorization_rule =
    ./azurerm_eventhub_authorization_rule.dhall
, azurerm_eventhub_consumer_group = ./azurerm_eventhub_consumer_group.dhall
, azurerm_eventhub_namespace_authorization_rule =
    ./azurerm_eventhub_namespace_authorization_rule.dhall
, azurerm_eventhub_namespace = ./azurerm_eventhub_namespace.dhall
, azurerm_express_route_circuit = ./azurerm_express_route_circuit.dhall
, azurerm_firewall = ./azurerm_firewall.dhall
, azurerm_function_app = ./azurerm_function_app.dhall
, azurerm_hdinsight_cluster = ./azurerm_hdinsight_cluster.dhall
, azurerm_healthcare_service = ./azurerm_healthcare_service.dhall
, azurerm_image = ./azurerm_image.dhall
, azurerm_iothub_dps = ./azurerm_iothub_dps.dhall
, azurerm_iothub_dps_shared_access_policy =
    ./azurerm_iothub_dps_shared_access_policy.dhall
, azurerm_iothub_shared_access_policy =
    ./azurerm_iothub_shared_access_policy.dhall
, azurerm_key_vault_access_policy = ./azurerm_key_vault_access_policy.dhall
, azurerm_key_vault = ./azurerm_key_vault.dhall
, azurerm_key_vault_key = ./azurerm_key_vault_key.dhall
, azurerm_key_vault_secret = ./azurerm_key_vault_secret.dhall
, azurerm_kubernetes_cluster = ./azurerm_kubernetes_cluster.dhall
, azurerm_kubernetes_service_versions =
    ./azurerm_kubernetes_service_versions.dhall
, azurerm_kusto_cluster = ./azurerm_kusto_cluster.dhall
, azurerm_lb_backend_address_pool = ./azurerm_lb_backend_address_pool.dhall
, azurerm_lb = ./azurerm_lb.dhall
, azurerm_log_analytics_workspace = ./azurerm_log_analytics_workspace.dhall
, azurerm_logic_app_workflow = ./azurerm_logic_app_workflow.dhall
, azurerm_machine_learning_workspace =
    ./azurerm_machine_learning_workspace.dhall
, azurerm_maintenance_configuration = ./azurerm_maintenance_configuration.dhall
, azurerm_managed_application_definition =
    ./azurerm_managed_application_definition.dhall
, azurerm_managed_disk = ./azurerm_managed_disk.dhall
, azurerm_management_group = ./azurerm_management_group.dhall
, azurerm_maps_account = ./azurerm_maps_account.dhall
, azurerm_mariadb_server = ./azurerm_mariadb_server.dhall
, azurerm_monitor_action_group = ./azurerm_monitor_action_group.dhall
, azurerm_monitor_diagnostic_categories =
    ./azurerm_monitor_diagnostic_categories.dhall
, azurerm_monitor_log_profile = ./azurerm_monitor_log_profile.dhall
, azurerm_monitor_scheduled_query_rules_alert =
    ./azurerm_monitor_scheduled_query_rules_alert.dhall
, azurerm_monitor_scheduled_query_rules_log =
    ./azurerm_monitor_scheduled_query_rules_log.dhall
, azurerm_mssql_database = ./azurerm_mssql_database.dhall
, azurerm_mssql_elasticpool = ./azurerm_mssql_elasticpool.dhall
, azurerm_nat_gateway = ./azurerm_nat_gateway.dhall
, azurerm_netapp_account = ./azurerm_netapp_account.dhall
, azurerm_netapp_pool = ./azurerm_netapp_pool.dhall
, azurerm_netapp_snapshot = ./azurerm_netapp_snapshot.dhall
, azurerm_netapp_volume = ./azurerm_netapp_volume.dhall
, azurerm_network_ddos_protection_plan =
    ./azurerm_network_ddos_protection_plan.dhall
, azurerm_network_interface = ./azurerm_network_interface.dhall
, azurerm_network_security_group = ./azurerm_network_security_group.dhall
, azurerm_network_service_tags = ./azurerm_network_service_tags.dhall
, azurerm_network_watcher = ./azurerm_network_watcher.dhall
, azurerm_notification_hub = ./azurerm_notification_hub.dhall
, azurerm_notification_hub_namespace =
    ./azurerm_notification_hub_namespace.dhall
, azurerm_platform_image = ./azurerm_platform_image.dhall
, azurerm_policy_definition = ./azurerm_policy_definition.dhall
, azurerm_policy_set_definition = ./azurerm_policy_set_definition.dhall
, azurerm_postgresql_server = ./azurerm_postgresql_server.dhall
, azurerm_private_dns_zone = ./azurerm_private_dns_zone.dhall
, azurerm_private_endpoint_connection =
    ./azurerm_private_endpoint_connection.dhall
, azurerm_private_link_service = ./azurerm_private_link_service.dhall
, azurerm_private_link_service_endpoint_connections =
    ./azurerm_private_link_service_endpoint_connections.dhall
, azurerm_proximity_placement_group = ./azurerm_proximity_placement_group.dhall
, azurerm_public_ip = ./azurerm_public_ip.dhall
, azurerm_public_ip_prefix = ./azurerm_public_ip_prefix.dhall
, azurerm_public_ips = ./azurerm_public_ips.dhall
, azurerm_recovery_services_vault = ./azurerm_recovery_services_vault.dhall
, azurerm_redis_cache = ./azurerm_redis_cache.dhall
, azurerm_resource_group = ./azurerm_resource_group.dhall
, azurerm_resources = ./azurerm_resources.dhall
, azurerm_role_definition = ./azurerm_role_definition.dhall
, azurerm_route_table = ./azurerm_route_table.dhall
, azurerm_sentinel_alert_rule = ./azurerm_sentinel_alert_rule.dhall
, azurerm_servicebus_namespace_authorization_rule =
    ./azurerm_servicebus_namespace_authorization_rule.dhall
, azurerm_servicebus_namespace = ./azurerm_servicebus_namespace.dhall
, azurerm_servicebus_topic_authorization_rule =
    ./azurerm_servicebus_topic_authorization_rule.dhall
, azurerm_shared_image = ./azurerm_shared_image.dhall
, azurerm_shared_image_gallery = ./azurerm_shared_image_gallery.dhall
, azurerm_shared_image_version = ./azurerm_shared_image_version.dhall
, azurerm_shared_image_versions = ./azurerm_shared_image_versions.dhall
, azurerm_signalr_service = ./azurerm_signalr_service.dhall
, azurerm_snapshot = ./azurerm_snapshot.dhall
, azurerm_spring_cloud_service = ./azurerm_spring_cloud_service.dhall
, azurerm_sql_database = ./azurerm_sql_database.dhall
, azurerm_sql_server = ./azurerm_sql_server.dhall
, azurerm_storage_account_blob_container_sas =
    ./azurerm_storage_account_blob_container_sas.dhall
, azurerm_storage_account = ./azurerm_storage_account.dhall
, azurerm_storage_account_sas = ./azurerm_storage_account_sas.dhall
, azurerm_storage_container = ./azurerm_storage_container.dhall
, azurerm_storage_management_policy = ./azurerm_storage_management_policy.dhall
, azurerm_stream_analytics_job = ./azurerm_stream_analytics_job.dhall
, azurerm_subnet = ./azurerm_subnet.dhall
, azurerm_subscription = ./azurerm_subscription.dhall
, azurerm_subscriptions = ./azurerm_subscriptions.dhall
, azurerm_traffic_manager_geographical_location =
    ./azurerm_traffic_manager_geographical_location.dhall
, azurerm_user_assigned_identity = ./azurerm_user_assigned_identity.dhall
, azurerm_virtual_hub = ./azurerm_virtual_hub.dhall
, azurerm_virtual_machine = ./azurerm_virtual_machine.dhall
, azurerm_virtual_network = ./azurerm_virtual_network.dhall
, azurerm_virtual_network_gateway_connection =
    ./azurerm_virtual_network_gateway_connection.dhall
, azurerm_virtual_network_gateway = ./azurerm_virtual_network_gateway.dhall
}
