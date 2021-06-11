{ Type =
    { default_function_key : Optional Text
    , id : Optional Text
    , master_key : Optional Text
    , name : Text
    , resource_group_name : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { default_function_key = None Text
  , id = None Text
  , master_key = None Text
  , timeouts = None { read : Optional Text }
  }
}
