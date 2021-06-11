{ Type =
    { fqdn : Optional Text
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , ttl : Natural
    , zone_name : Text
    , record :
        List
          { port : Natural
          , priority : Natural
          , target : Text
          , weight : Natural
          }
    }
, default =
  { fqdn = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
