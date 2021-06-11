{ Type =
    { endpoint_location : Optional Text
    , endpoint_monitor_status : Optional Text
    , endpoint_status : Optional Text
    , geo_mappings : Optional (List Text)
    , id : Optional Text
    , min_child_endpoints : Optional Natural
    , name : Text
    , priority : Optional Natural
    , profile_name : Text
    , resource_group_name : Text
    , target : Optional Text
    , target_resource_id : Optional Text
    , type : Text
    , weight : Optional Natural
    }
, default =
  { endpoint_location = None Text
  , endpoint_monitor_status = None Text
  , endpoint_status = None Text
  , geo_mappings = None (List Text)
  , id = None Text
  , min_child_endpoints = None Natural
  , priority = None Natural
  , target = None Text
  , target_resource_id = None Text
  , weight = None Natural
  }
}
