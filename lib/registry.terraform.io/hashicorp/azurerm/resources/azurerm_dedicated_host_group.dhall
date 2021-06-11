{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , platform_fault_domain_count : Natural
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , zones : Optional (List Text)
    }
, default =
  { id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , zones = None (List Text)
  }
}
