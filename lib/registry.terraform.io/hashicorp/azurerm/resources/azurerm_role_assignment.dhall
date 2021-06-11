{ Type =
    { id : Optional Text
    , name : Optional Text
    , principal_id : Text
    , role_definition_id : Optional Text
    , role_definition_name : Optional Text
    , scope : Text
    }
, default =
  { id = None Text
  , name = None Text
  , role_definition_id = None Text
  , role_definition_name = None Text
  }
}
