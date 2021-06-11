{ Type =
    { daily_quota_gb : Optional Natural
    , id : Optional Text
    , internet_ingestion_enabled : Optional Bool
    , internet_query_enabled : Optional Bool
    , location : Text
    , name : Text
    , portal_url : Optional Text
    , primary_shared_key : Optional Text
    , resource_group_name : Text
    , retention_in_days : Optional Natural
    , secondary_shared_key : Optional Text
    , sku : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , workspace_id : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { daily_quota_gb = None Natural
  , id = None Text
  , internet_ingestion_enabled = None Bool
  , internet_query_enabled = None Bool
  , portal_url = None Text
  , primary_shared_key = None Text
  , retention_in_days = None Natural
  , secondary_shared_key = None Text
  , sku = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , workspace_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
