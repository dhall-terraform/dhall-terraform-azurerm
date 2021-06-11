{ Type =
    { id : Optional Text
    , name : Optional Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , ttl : Natural
    , zone_name : Text
    , record : List { exchange : Text, preference : Natural }
    }
, default =
  { id = None Text
  , name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
