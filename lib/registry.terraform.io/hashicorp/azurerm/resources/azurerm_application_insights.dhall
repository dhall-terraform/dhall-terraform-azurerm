{ Type =
    { app_id : Optional Text
    , application_type : Text
    , id : Optional Text
    , instrumentation_key : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , retention_in_days : Optional Natural
    , sampling_percentage : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { app_id = None Text
  , id = None Text
  , instrumentation_key = None Text
  , retention_in_days = None Natural
  , sampling_percentage = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
