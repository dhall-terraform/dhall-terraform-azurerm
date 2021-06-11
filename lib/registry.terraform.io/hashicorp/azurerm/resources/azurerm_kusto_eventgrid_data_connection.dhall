{ Type =
    { blob_storage_event_type : Optional Text
    , cluster_name : Text
    , database_name : Text
    , eventhub_consumer_group_name : Text
    , eventhub_id : Text
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , skip_first_record : Optional Bool
    , storage_account_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { blob_storage_event_type = None Text
  , id = None Text
  , skip_first_record = None Bool
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
