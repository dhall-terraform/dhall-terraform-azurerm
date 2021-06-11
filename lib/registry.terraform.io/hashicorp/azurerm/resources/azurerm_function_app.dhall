{ Type =
    { app_service_plan_id : Text
    , app_settings : Optional (List { mapKey : Text, mapValue : Text })
    , client_affinity_enabled : Optional Bool
    , default_hostname : Optional Text
    , enable_builtin_logging : Optional Bool
    , enabled : Optional Bool
    , https_only : Optional Bool
    , id : Optional Text
    , kind : Optional Text
    , location : Text
    , name : Text
    , outbound_ip_addresses : Optional Text
    , possible_outbound_ip_addresses : Optional Text
    , resource_group_name : Text
    , site_credential : Optional (List { password : Text, username : Text })
    , storage_connection_string : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version : Optional Text
    , connection_string :
        Optional (List { name : Text, type : Text, value : Text })
    , identity :
        Optional
          ( List
              { principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
    , site_config :
        Optional
          ( List
              { always_on : Optional Bool
              , linux_fx_version : Optional Text
              , use_32_bit_worker_process : Optional Bool
              , websockets_enabled : Optional Bool
              }
          )
    }
, default =
  { app_settings = None (List { mapKey : Text, mapValue : Text })
  , client_affinity_enabled = None Bool
  , default_hostname = None Text
  , enable_builtin_logging = None Bool
  , enabled = None Bool
  , https_only = None Bool
  , id = None Text
  , kind = None Text
  , outbound_ip_addresses = None Text
  , possible_outbound_ip_addresses = None Text
  , site_credential = None (List { password : Text, username : Text })
  , tags = None (List { mapKey : Text, mapValue : Text })
  , version = None Text
  , connection_string = None (List { name : Text, type : Text, value : Text })
  , identity =
      None
        ( List
            { principal_id : Optional Text
            , tenant_id : Optional Text
            , type : Text
            }
        )
  , site_config =
      None
        ( List
            { always_on : Optional Bool
            , linux_fx_version : Optional Text
            , use_32_bit_worker_process : Optional Bool
            , websockets_enabled : Optional Bool
            }
        )
  }
}
