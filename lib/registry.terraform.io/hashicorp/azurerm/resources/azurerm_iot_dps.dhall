{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , sku : List { capacity : Natural, name : Text, tier : Text }
    }
, default =
  { id = None Text, tags = None (List { mapKey : Text, mapValue : Text }) }
}
