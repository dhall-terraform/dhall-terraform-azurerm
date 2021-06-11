{ Type =
    { expires : Optional Text
    , hex : Optional Text
    , id : Optional Text
    , key : Optional Text
    , key_vault_id : Text
    , name : Text
    , pem : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { expires = None Text
  , hex = None Text
  , id = None Text
  , key = None Text
  , pem = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , version = None Text
  , timeouts = None { read : Optional Text }
  }
}
