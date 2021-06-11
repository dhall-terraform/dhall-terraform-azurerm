{ Type =
    { account_name : Text
    , database_name : Text
    , id : Optional Text
    , name : Text
    , partition_key_path : Optional Text
    , resource_group_name : Text
    , throughput : Optional Natural
    , unique_key : Optional (List { paths : List Text })
    }
, default =
  { id = None Text
  , partition_key_path = None Text
  , throughput = None Natural
  , unique_key = None (List { paths : List Text })
  }
}
