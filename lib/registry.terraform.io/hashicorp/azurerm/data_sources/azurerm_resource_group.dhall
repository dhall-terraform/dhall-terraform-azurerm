{ Type =
    { id : Optional Text
    , location : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { id = None Text
  , location = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
