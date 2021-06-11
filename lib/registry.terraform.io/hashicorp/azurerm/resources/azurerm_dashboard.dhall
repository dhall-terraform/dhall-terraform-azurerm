{ Type =
    { dashboard_properties : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { dashboard_properties = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
