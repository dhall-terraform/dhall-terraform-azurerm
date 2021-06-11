{ Type =
    { access_key_metadata_writes_enabled : Optional Bool
    , analytical_storage_enabled : Optional Bool
    , connection_strings : Optional (List Text)
    , enable_automatic_failover : Optional Bool
    , enable_free_tier : Optional Bool
    , enable_multiple_write_locations : Optional Bool
    , endpoint : Optional Text
    , id : Optional Text
    , ip_range_filter : Optional Text
    , is_virtual_network_filter_enabled : Optional Bool
    , key_vault_key_id : Optional Text
    , kind : Optional Text
    , location : Text
    , mongo_server_version : Optional Text
    , name : Text
    , network_acl_bypass_for_azure_services : Optional Bool
    , network_acl_bypass_ids : Optional (List Text)
    , offer_type : Text
    , primary_key : Optional Text
    , primary_master_key : Optional Text
    , primary_readonly_key : Optional Text
    , primary_readonly_master_key : Optional Text
    , public_network_access_enabled : Optional Bool
    , read_endpoints : Optional (List Text)
    , resource_group_name : Text
    , secondary_key : Optional Text
    , secondary_master_key : Optional Text
    , secondary_readonly_key : Optional Text
    , secondary_readonly_master_key : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , write_endpoints : Optional (List Text)
    , capabilities : Optional (List { name : Text })
    , consistency_policy :
        List
          { consistency_level : Text
          , max_interval_in_seconds : Optional Natural
          , max_staleness_prefix : Optional Natural
          }
    , geo_location :
        List
          { failover_priority : Natural
          , id : Optional Text
          , location : Text
          , prefix : Optional Text
          , zone_redundant : Optional Bool
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , virtual_network_rule :
        Optional
          ( List
              { id : Text
              , ignore_missing_vnet_service_endpoint : Optional Bool
              }
          )
    }
, default =
  { access_key_metadata_writes_enabled = None Bool
  , analytical_storage_enabled = None Bool
  , connection_strings = None (List Text)
  , enable_automatic_failover = None Bool
  , enable_free_tier = None Bool
  , enable_multiple_write_locations = None Bool
  , endpoint = None Text
  , id = None Text
  , ip_range_filter = None Text
  , is_virtual_network_filter_enabled = None Bool
  , key_vault_key_id = None Text
  , kind = None Text
  , mongo_server_version = None Text
  , network_acl_bypass_for_azure_services = None Bool
  , network_acl_bypass_ids = None (List Text)
  , primary_key = None Text
  , primary_master_key = None Text
  , primary_readonly_key = None Text
  , primary_readonly_master_key = None Text
  , public_network_access_enabled = None Bool
  , read_endpoints = None (List Text)
  , secondary_key = None Text
  , secondary_master_key = None Text
  , secondary_readonly_key = None Text
  , secondary_readonly_master_key = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , write_endpoints = None (List Text)
  , capabilities = None (List { name : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , virtual_network_rule =
      None
        ( List
            { id : Text, ignore_missing_vnet_service_endpoint : Optional Bool }
        )
  }
}
