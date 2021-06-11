{ Type =
    { admin_users : Optional (List Text)
    , enable_power_bi_service : Optional Bool
    , id : Optional Text
    , location : Text
    , name : Text
    , querypool_connection_mode : Optional Text
    , resource_group_name : Text
    , sku : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , ipv4_firewall_rule :
        Optional (List { name : Text, range_end : Text, range_start : Text })
    }
, default =
  { admin_users = None (List Text)
  , enable_power_bi_service = None Bool
  , id = None Text
  , querypool_connection_mode = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , ipv4_firewall_rule =
      None (List { name : Text, range_end : Text, range_start : Text })
  }
}
