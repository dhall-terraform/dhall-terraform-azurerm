{ Type =
    { id : Optional Text
    , r_services_enabled : Optional Bool
    , sql_connectivity_port : Optional Natural
    , sql_connectivity_type : Optional Text
    , sql_connectivity_update_password : Optional Text
    , sql_connectivity_update_username : Optional Text
    , sql_license_type : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_machine_id : Text
    , auto_patching :
        Optional
          ( List
              { day_of_week : Text
              , maintenance_window_duration_in_minutes : Natural
              , maintenance_window_starting_hour : Natural
              }
          )
    , key_vault_credential :
        Optional
          ( List
              { key_vault_url : Text
              , name : Text
              , service_principal_name : Text
              , service_principal_secret : Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , r_services_enabled = None Bool
  , sql_connectivity_port = None Natural
  , sql_connectivity_type = None Text
  , sql_connectivity_update_password = None Text
  , sql_connectivity_update_username = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , auto_patching =
      None
        ( List
            { day_of_week : Text
            , maintenance_window_duration_in_minutes : Natural
            , maintenance_window_starting_hour : Natural
            }
        )
  , key_vault_credential =
      None
        ( List
            { key_vault_url : Text
            , name : Text
            , service_principal_name : Text
            , service_principal_secret : Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
