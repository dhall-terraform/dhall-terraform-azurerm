{ Type =
    { address_prefix : Optional Text
    , id : Optional Text
    , ip_configurations : Optional (List Text)
    , name : Text
    , network_security_group_id : Optional Text
    , resource_group_name : Text
    , route_table_id : Optional Text
    , service_endpoints : Optional (List Text)
    , virtual_network_name : Text
    }
, default =
  { address_prefix = None Text
  , id = None Text
  , ip_configurations = None (List Text)
  , network_security_group_id = None Text
  , route_table_id = None Text
  , service_endpoints = None (List Text)
  }
}
