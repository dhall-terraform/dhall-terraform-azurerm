{ Type =
    { attempts : Optional Natural
    , content_type : Optional Text
    , id : Optional Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , parallelism : Optional Natural
    , resource_group_name : Text
    , size : Optional Natural
    , source : Optional Text
    , source_uri : Optional Text
    , storage_account_name : Text
    , storage_container_name : Text
    , type : Optional Text
    , url : Optional Text
    }
, default =
  { attempts = None Natural
  , content_type = None Text
  , id = None Text
  , metadata = None (List { mapKey : Text, mapValue : Text })
  , parallelism = None Natural
  , size = None Natural
  , source = None Text
  , source_uri = None Text
  , type = None Text
  , url = None Text
  }
}
