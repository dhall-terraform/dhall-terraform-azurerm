{ Type =
    { data_ingestion_uri : Optional Text
    , enable_disk_encryption : Optional Bool
    , enable_streaming_ingest : Optional Bool
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , uri : Optional Text
    , sku : List { capacity : Natural, name : Text }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { data_ingestion_uri = None Text
  , enable_disk_encryption = None Bool
  , enable_streaming_ingest = None Bool
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , uri = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
