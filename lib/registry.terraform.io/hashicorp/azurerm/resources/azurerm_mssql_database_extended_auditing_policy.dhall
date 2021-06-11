{ Type =
    { database_id : Text
    , id : Optional Text
    , retention_in_days : Optional Natural
    , storage_account_access_key : Optional Text
    , storage_account_access_key_is_secondary : Optional Bool
    , storage_endpoint : Text
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
  , retention_in_days = None Natural
  , storage_account_access_key = None Text
  , storage_account_access_key_is_secondary = None Bool
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
