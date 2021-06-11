{ Type =
    { id : Optional Text
    , key_vault_key_id : Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , identity :
        List
          { principal_id : Optional Text
          , tenant_id : Optional Text
          , type : Text
          }
    }
, default =
  { id = None Text, tags = None (List { mapKey : Text, mapValue : Text }) }
}
