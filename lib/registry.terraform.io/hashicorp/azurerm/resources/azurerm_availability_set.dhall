{ Type =
    { id : Optional Text
    , location : Text
    , managed : Optional Bool
    , name : Text
    , platform_fault_domain_count : Optional Natural
    , platform_update_domain_count : Optional Natural
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { id = None Text
  , managed = None Bool
  , platform_fault_domain_count = None Natural
  , platform_update_domain_count = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
