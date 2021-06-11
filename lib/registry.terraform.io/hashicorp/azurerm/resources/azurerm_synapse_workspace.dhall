{ Type =
    { aad_admin :
        Optional (List { login : Text, object_id : Text, tenant_id : Text })
    , connectivity_endpoints :
        Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , identity :
        Optional (List { principal_id : Text, tenant_id : Text, type : Text })
    , location : Text
    , managed_resource_group_name : Optional Text
    , managed_virtual_network_enabled : Optional Bool
    , name : Text
    , resource_group_name : Text
    , sql_administrator_login : Text
    , sql_administrator_login_password : Text
    , sql_identity_control_enabled : Optional Bool
    , storage_data_lake_gen2_filesystem_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { aad_admin = None (List { login : Text, object_id : Text, tenant_id : Text })
  , connectivity_endpoints = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , identity =
      None (List { principal_id : Text, tenant_id : Text, type : Text })
  , managed_resource_group_name = None Text
  , managed_virtual_network_enabled = None Bool
  , sql_identity_control_enabled = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
