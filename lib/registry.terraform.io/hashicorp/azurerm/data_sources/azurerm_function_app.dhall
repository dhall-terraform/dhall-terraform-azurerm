{ Type =
    { app_service_plan_id : Optional Text
    , app_settings : Optional (List { mapKey : Text, mapValue : Text })
    , connection_string :
        Optional (List { name : Text, type : Text, value : Text })
    , default_hostname : Optional Text
    , enabled : Optional Bool
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , os_type : Optional Text
    , outbound_ip_addresses : Optional Text
    , possible_outbound_ip_addresses : Optional Text
    , resource_group_name : Text
    , site_config :
        Optional
          ( List
              { always_on : Bool
              , auto_swap_slot_name : Text
              , cors :
                  List
                    { allowed_origins : List Text, support_credentials : Bool }
              , ftps_state : Text
              , http2_enabled : Bool
              , ip_restriction :
                  List
                    { action : Text
                    , ip_address : Text
                    , name : Text
                    , priority : Natural
                    , subnet_id : Text
                    , virtual_network_subnet_id : Text
                    }
              , linux_fx_version : Text
              , min_tls_version : Text
              , pre_warmed_instance_count : Natural
              , scm_ip_restriction :
                  List
                    { action : Text
                    , ip_address : Text
                    , name : Text
                    , priority : Natural
                    , subnet_id : Text
                    , virtual_network_subnet_id : Text
                    }
              , scm_type : Text
              , scm_use_main_ip_restriction : Bool
              , use_32_bit_worker_process : Bool
              , websockets_enabled : Bool
              }
          )
    , site_credential : Optional (List { password : Text, username : Text })
    , source_control :
        Optional
          ( List
              { branch : Text
              , manual_integration : Bool
              , repo_url : Text
              , rollback_enabled : Bool
              , use_mercurial : Bool
              }
          )
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { app_service_plan_id = None Text
  , app_settings = None (List { mapKey : Text, mapValue : Text })
  , connection_string = None (List { name : Text, type : Text, value : Text })
  , default_hostname = None Text
  , enabled = None Bool
  , id = None Text
  , location = None Text
  , os_type = None Text
  , outbound_ip_addresses = None Text
  , possible_outbound_ip_addresses = None Text
  , site_config =
      None
        ( List
            { always_on : Bool
            , auto_swap_slot_name : Text
            , cors :
                List { allowed_origins : List Text, support_credentials : Bool }
            , ftps_state : Text
            , http2_enabled : Bool
            , ip_restriction :
                List
                  { action : Text
                  , ip_address : Text
                  , name : Text
                  , priority : Natural
                  , subnet_id : Text
                  , virtual_network_subnet_id : Text
                  }
            , linux_fx_version : Text
            , min_tls_version : Text
            , pre_warmed_instance_count : Natural
            , scm_ip_restriction :
                List
                  { action : Text
                  , ip_address : Text
                  , name : Text
                  , priority : Natural
                  , subnet_id : Text
                  , virtual_network_subnet_id : Text
                  }
            , scm_type : Text
            , scm_use_main_ip_restriction : Bool
            , use_32_bit_worker_process : Bool
            , websockets_enabled : Bool
            }
        )
  , site_credential = None (List { password : Text, username : Text })
  , source_control =
      None
        ( List
            { branch : Text
            , manual_integration : Bool
            , repo_url : Text
            , rollback_enabled : Bool
            , use_mercurial : Bool
            }
        )
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { read : Optional Text }
  }
}
