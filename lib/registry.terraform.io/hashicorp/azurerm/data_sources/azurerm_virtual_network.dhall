{ Type =
    { address_spaces : Optional (List Text)
    , dns_servers : Optional (List Text)
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , subnets : Optional (List Text)
    , vnet_peerings : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { address_spaces = None (List Text)
  , dns_servers = None (List Text)
  , id = None Text
  , subnets = None (List Text)
  , vnet_peerings = None (List { mapKey : Text, mapValue : Text })
  }
}
