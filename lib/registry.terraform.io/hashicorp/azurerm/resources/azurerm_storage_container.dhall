{ Type =
    { container_access_type : Optional Text
    , id : Optional Text
    , name : Text
    , properties : Optional (List { mapKey : Text, mapValue : Text })
    , resource_group_name : Text
    , storage_account_name : Text
    }
, default =
  { container_access_type = None Text
  , id = None Text
  , properties = None (List { mapKey : Text, mapValue : Text })
  }
}
