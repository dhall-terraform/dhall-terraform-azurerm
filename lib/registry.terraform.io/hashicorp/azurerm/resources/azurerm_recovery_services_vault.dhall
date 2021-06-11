{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , sku : Text
    , soft_delete_enabled : Optional Bool
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { id = None Text
  , soft_delete_enabled = None Bool
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
