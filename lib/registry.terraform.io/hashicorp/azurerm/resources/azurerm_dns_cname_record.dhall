{ Type =
    { fqdn : Optional Text
    , id : Optional Text
    , name : Text
    , record : Optional Text
    , records : Optional Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , target_resource_id : Optional Text
    , ttl : Natural
    , zone_name : Text
    }
, default =
  { fqdn = None Text
  , id = None Text
  , record = None Text
  , records = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , target_resource_id = None Text
  }
}
