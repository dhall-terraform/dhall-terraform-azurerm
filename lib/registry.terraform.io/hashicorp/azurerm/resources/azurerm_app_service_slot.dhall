{ Type =
    { app_service_name : Text
    , app_service_plan_id : Text
    , app_settings : Optional (List { mapKey : Text, mapValue : Text })
    , client_affinity_enabled : Optional Bool
    , default_site_hostname : Optional Text
    , enabled : Optional Bool
    , https_only : Optional Bool
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , site_credential : Optional (List { password : Text, username : Text })
    , tags : Optional (List { mapKey : Text, mapValue : Text })
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
              , app_command_line : Optional Text
              , default_documents : Optional (List Text)
              , dotnet_framework_version : Optional Text
              , ftps_state : Optional Text
              , http2_enabled : Optional Bool
              , ip_restriction :
                  Optional (List { ip_address : Text, subnet_mask : Text })
              , java_container : Optional Text
              , java_container_version : Optional Text
              , java_version : Optional Text
              , linux_fx_version : Optional Text
              , local_mysql_enabled : Optional Bool
              , managed_pipeline_mode : Optional Text
              , min_tls_version : Optional Text
              , php_version : Optional Text
              , python_version : Optional Text
              , remote_debugging_enabled : Optional Bool
              , remote_debugging_version : Optional Text
              , scm_type : Optional Text
              , use_32_bit_worker_process : Optional Bool
              , virtual_network_name : Optional Text
              , websockets_enabled : Optional Bool
              , windows_fx_version : Optional Text
              , cors :
                  Optional
                    ( List
                        { allowed_origins : List Text
                        , support_credentials : Optional Bool
                        }
                    )
              }
          )
    }
, default =
  { app_settings = None (List { mapKey : Text, mapValue : Text })
  , client_affinity_enabled = None Bool
  , default_site_hostname = None Text
  , enabled = None Bool
  , https_only = None Bool
  , id = None Text
  , site_credential = None (List { password : Text, username : Text })
  , tags = None (List { mapKey : Text, mapValue : Text })
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
            , app_command_line : Optional Text
            , default_documents : Optional (List Text)
            , dotnet_framework_version : Optional Text
            , ftps_state : Optional Text
            , http2_enabled : Optional Bool
            , ip_restriction :
                Optional (List { ip_address : Text, subnet_mask : Text })
            , java_container : Optional Text
            , java_container_version : Optional Text
            , java_version : Optional Text
            , linux_fx_version : Optional Text
            , local_mysql_enabled : Optional Bool
            , managed_pipeline_mode : Optional Text
            , min_tls_version : Optional Text
            , php_version : Optional Text
            , python_version : Optional Text
            , remote_debugging_enabled : Optional Bool
            , remote_debugging_version : Optional Text
            , scm_type : Optional Text
            , use_32_bit_worker_process : Optional Bool
            , virtual_network_name : Optional Text
            , websockets_enabled : Optional Bool
            , windows_fx_version : Optional Text
            , cors :
                Optional
                  ( List
                      { allowed_origins : List Text
                      , support_credentials : Optional Bool
                      }
                  )
            }
        )
  }
}
