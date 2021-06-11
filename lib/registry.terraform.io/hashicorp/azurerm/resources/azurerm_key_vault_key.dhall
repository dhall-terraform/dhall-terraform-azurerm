{ Type =
    { e : Optional Text
    , id : Optional Text
    , key_opts : List Text
    , key_size : Natural
    , key_type : Text
    , key_vault_id : Optional Text
    , n : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vault_uri : Optional Text
    , version : Optional Text
    }
, default =
  { e = None Text
  , id = None Text
  , key_vault_id = None Text
  , n = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vault_uri = None Text
  , version = None Text
  }
}
