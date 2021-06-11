{ Type =
    { description : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , management_group_name : Optional Text
    , metadata : Optional Text
    , name : Optional Text
    , parameters : Optional Text
    , policy_definitions : Optional Text
    , policy_type : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { description = None Text
  , display_name = None Text
  , id = None Text
  , management_group_name = None Text
  , metadata = None Text
  , name = None Text
  , parameters = None Text
  , policy_definitions = None Text
  , policy_type = None Text
  , timeouts = None { read : Optional Text }
  }
}
