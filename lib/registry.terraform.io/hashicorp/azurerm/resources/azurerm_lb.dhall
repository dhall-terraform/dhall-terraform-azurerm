{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , private_ip_address : Optional Text
    , private_ip_addresses : Optional (List Text)
    , resource_group_name : Text
    , sku : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , frontend_ip_configuration :
        Optional
          ( List
              { inbound_nat_rules : Optional (List Text)
              , load_balancer_rules : Optional (List Text)
              , name : Text
              , outbound_rules : Optional (List Text)
              , private_ip_address : Optional Text
              , private_ip_address_allocation : Optional Text
              , public_ip_address_id : Optional Text
              , subnet_id : Optional Text
              , zones : Optional (List Text)
              }
          )
    }
, default =
  { id = None Text
  , private_ip_address = None Text
  , private_ip_addresses = None (List Text)
  , sku = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , frontend_ip_configuration =
      None
        ( List
            { inbound_nat_rules : Optional (List Text)
            , load_balancer_rules : Optional (List Text)
            , name : Text
            , outbound_rules : Optional (List Text)
            , private_ip_address : Optional Text
            , private_ip_address_allocation : Optional Text
            , public_ip_address_id : Optional Text
            , subnet_id : Optional Text
            , zones : Optional (List Text)
            }
        )
  }
}
