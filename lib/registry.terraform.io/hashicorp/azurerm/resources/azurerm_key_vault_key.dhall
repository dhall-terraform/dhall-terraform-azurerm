{ Type =
    { curve : Optional Text
    , e : Optional Text
    , expiration_date : Optional Text
    , id : Optional Text
    , key_opts : List Text
    , key_size : Optional Natural
    , key_type : Text
    , key_vault_id : Optional Text
    , n : Optional Text
    , name : Text
    , not_before_date : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vault_uri : Optional Text
    , version : Optional Text
    , x : Optional Text
    , y : Optional Text
    }
, default =
  { curve = None Text
  , e = None Text
  , expiration_date = None Text
  , id = None Text
  , key_size = None Natural
  , key_vault_id = None Text
  , n = None Text
  , not_before_date = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , vault_uri = None Text
  , version = None Text
  , x = None Text
  , y = None Text
  }
}
