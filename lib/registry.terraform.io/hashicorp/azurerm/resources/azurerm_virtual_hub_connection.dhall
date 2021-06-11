{ Type =
    { hub_to_vitual_network_traffic_allowed : Optional Bool
    , id : Optional Text
    , internet_security_enabled : Optional Bool
    , name : Text
    , remote_virtual_network_id : Text
    , virtual_hub_id : Text
    , vitual_network_to_hub_gateways_traffic_allowed : Optional Bool
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          }
    }
, default =
  { hub_to_vitual_network_traffic_allowed = None Bool
  , id = None Text
  , internet_security_enabled = None Bool
  , vitual_network_to_hub_gateways_traffic_allowed = None Bool
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}
