{ Type =
    { address_prefix : Text
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , virtual_wan_id : Text
    , route :
        Optional
          (List { address_prefixes : List Text, next_hop_ip_address : Text })
    }
, default =
  { id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , route =
      None (List { address_prefixes : List Text, next_hop_ip_address : Text })
  }
}
