{ Type =
    { admin_password : Optional Text
    , admin_username : Text
    , computer_name_prefix : Optional Text
    , custom_data : Optional Text
    , disable_password_authentication : Optional Bool
    , do_not_run_extensions_on_overprovisioned_machines : Optional Bool
    , encryption_at_host_enabled : Optional Bool
    , eviction_policy : Optional Text
    , extensions_time_budget : Optional Text
    , health_probe_id : Optional Text
    , id : Optional Text
    , instances : Natural
    , location : Text
    , max_bid_price : Optional Natural
    , name : Text
    , overprovision : Optional Bool
    , platform_fault_domain_count : Optional Natural
    , priority : Optional Text
    , provision_vm_agent : Optional Bool
    , proximity_placement_group_id : Optional Text
    , resource_group_name : Text
    , scale_in_policy : Optional Text
    , single_placement_group : Optional Bool
    , sku : Text
    , source_image_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , unique_id : Optional Text
    , upgrade_mode : Optional Text
    , zone_balance : Optional Bool
    , zones : Optional (List Text)
    , additional_capabilities :
        Optional (List { ultra_ssd_enabled : Optional Bool })
    , admin_ssh_key : Optional (List { public_key : Text, username : Text })
    , automatic_instance_repair :
        Optional (List { enabled : Bool, grace_period : Optional Text })
    , automatic_os_upgrade_policy :
        Optional
          ( List
              { disable_automatic_rollback : Bool
              , enable_automatic_os_upgrade : Bool
              }
          )
    , boot_diagnostics : Optional (List { storage_account_uri : Optional Text })
    , data_disk :
        Optional
          ( List
              { caching : Text
              , create_option : Optional Text
              , disk_encryption_set_id : Optional Text
              , disk_iops_read_write : Optional Natural
              , disk_mbps_read_write : Optional Natural
              , disk_size_gb : Natural
              , lun : Natural
              , storage_account_type : Text
              , write_accelerator_enabled : Optional Bool
              }
          )
    , extension :
        Optional
          ( List
              { auto_upgrade_minor_version : Optional Bool
              , force_update_tag : Optional Text
              , name : Text
              , protected_settings : Optional Text
              , provision_after_extensions : Optional (List Text)
              , publisher : Text
              , settings : Optional Text
              , type : Text
              , type_handler_version : Text
              }
          )
    , identity :
        Optional
          ( List
              { identity_ids : Optional (List Text)
              , principal_id : Optional Text
              , type : Text
              }
          )
    , network_interface :
        List
          { dns_servers : Optional (List Text)
          , enable_accelerated_networking : Optional Bool
          , enable_ip_forwarding : Optional Bool
          , name : Text
          , network_security_group_id : Optional Text
          , primary : Optional Bool
          , ip_configuration :
              List
                { application_gateway_backend_address_pool_ids :
                    Optional (List Text)
                , application_security_group_ids : Optional (List Text)
                , load_balancer_backend_address_pool_ids : Optional (List Text)
                , load_balancer_inbound_nat_rules_ids : Optional (List Text)
                , name : Text
                , primary : Optional Bool
                , subnet_id : Optional Text
                , version : Optional Text
                , public_ip_address :
                    Optional
                      ( List
                          { domain_name_label : Optional Text
                          , idle_timeout_in_minutes : Optional Natural
                          , name : Text
                          , public_ip_prefix_id : Optional Text
                          , ip_tag : Optional (List { tag : Text, type : Text })
                          }
                      )
                }
          }
    , os_disk :
        List
          { caching : Text
          , disk_encryption_set_id : Optional Text
          , disk_size_gb : Optional Natural
          , storage_account_type : Text
          , write_accelerator_enabled : Optional Bool
          , diff_disk_settings : Optional (List { option : Text })
          }
    , plan : Optional (List { name : Text, product : Text, publisher : Text })
    , rolling_upgrade_policy :
        Optional
          ( List
              { max_batch_instance_percent : Natural
              , max_unhealthy_instance_percent : Natural
              , max_unhealthy_upgraded_instance_percent : Natural
              , pause_time_between_batches : Text
              }
          )
    , secret :
        Optional
          (List { key_vault_id : Text, certificate : List { url : Text } })
    , source_image_reference :
        Optional
          (List { offer : Text, publisher : Text, sku : Text, version : Text })
    , terminate_notification :
        Optional (List { enabled : Bool, timeout : Optional Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { admin_password = None Text
  , computer_name_prefix = None Text
  , custom_data = None Text
  , disable_password_authentication = None Bool
  , do_not_run_extensions_on_overprovisioned_machines = None Bool
  , encryption_at_host_enabled = None Bool
  , eviction_policy = None Text
  , extensions_time_budget = None Text
  , health_probe_id = None Text
  , id = None Text
  , max_bid_price = None Natural
  , overprovision = None Bool
  , platform_fault_domain_count = None Natural
  , priority = None Text
  , provision_vm_agent = None Bool
  , proximity_placement_group_id = None Text
  , scale_in_policy = None Text
  , single_placement_group = None Bool
  , source_image_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , unique_id = None Text
  , upgrade_mode = None Text
  , zone_balance = None Bool
  , zones = None (List Text)
  , additional_capabilities = None (List { ultra_ssd_enabled : Optional Bool })
  , admin_ssh_key = None (List { public_key : Text, username : Text })
  , automatic_instance_repair =
      None (List { enabled : Bool, grace_period : Optional Text })
  , automatic_os_upgrade_policy =
      None
        ( List
            { disable_automatic_rollback : Bool
            , enable_automatic_os_upgrade : Bool
            }
        )
  , boot_diagnostics = None (List { storage_account_uri : Optional Text })
  , data_disk =
      None
        ( List
            { caching : Text
            , create_option : Optional Text
            , disk_encryption_set_id : Optional Text
            , disk_iops_read_write : Optional Natural
            , disk_mbps_read_write : Optional Natural
            , disk_size_gb : Natural
            , lun : Natural
            , storage_account_type : Text
            , write_accelerator_enabled : Optional Bool
            }
        )
  , extension =
      None
        ( List
            { auto_upgrade_minor_version : Optional Bool
            , force_update_tag : Optional Text
            , name : Text
            , protected_settings : Optional Text
            , provision_after_extensions : Optional (List Text)
            , publisher : Text
            , settings : Optional Text
            , type : Text
            , type_handler_version : Text
            }
        )
  , identity =
      None
        ( List
            { identity_ids : Optional (List Text)
            , principal_id : Optional Text
            , type : Text
            }
        )
  , plan = None (List { name : Text, product : Text, publisher : Text })
  , rolling_upgrade_policy =
      None
        ( List
            { max_batch_instance_percent : Natural
            , max_unhealthy_instance_percent : Natural
            , max_unhealthy_upgraded_instance_percent : Natural
            , pause_time_between_batches : Text
            }
        )
  , secret =
      None (List { key_vault_id : Text, certificate : List { url : Text } })
  , source_image_reference =
      None (List { offer : Text, publisher : Text, sku : Text, version : Text })
  , terminate_notification =
      None (List { enabled : Bool, timeout : Optional Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
