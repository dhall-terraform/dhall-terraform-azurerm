{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , scale_unit : Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_hub_id : Text
    , vpn_server_configuration_id : Text
    , connection_configuration :
        List
          { name : Text
          , vpn_client_address_pool : List { address_prefixes : List Text }
          }
    }
, default =
  { id = None Text, tags = None (List { mapKey : Text, mapValue : Text }) }
}
