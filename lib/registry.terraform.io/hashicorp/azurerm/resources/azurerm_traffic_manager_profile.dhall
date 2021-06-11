{ Type =
    { fqdn : Optional Text
    , id : Optional Text
    , name : Text
    , profile_status : Optional Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , traffic_routing_method : Text
    , dns_config : List { relative_name : Text, ttl : Natural }
    , monitor_config :
        List { path : Optional Text, port : Natural, protocol : Text }
    }
, default =
  { fqdn = None Text
  , id = None Text
  , profile_status = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
