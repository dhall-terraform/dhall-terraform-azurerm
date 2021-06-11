{ Type =
    { administrator_login : Text
    , administrator_login_password : Text
    , fqdn : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , public_network_access_enabled : Optional Bool
    , resource_group_name : Text
    , sku_name : Text
    , ssl_enforcement : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version : Text
    , storage_profile :
        List
          { auto_grow : Optional Text
          , backup_retention_days : Optional Natural
          , geo_redundant_backup : Optional Text
          , storage_mb : Natural
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { fqdn = None Text
  , id = None Text
  , public_network_access_enabled = None Bool
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
