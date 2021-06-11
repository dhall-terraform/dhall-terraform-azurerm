{ Type =
    { fqdn : Optional Text
    , id : Optional Text
    , name : Text
    , records : Optional (List Text)
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , ttl : Natural
    , zone_name : Text
    , record : Optional (List { nsdname : Text })
    }
, default =
  { fqdn = None Text
  , id = None Text
  , records = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , record = None (List { nsdname : Text })
  }
}
