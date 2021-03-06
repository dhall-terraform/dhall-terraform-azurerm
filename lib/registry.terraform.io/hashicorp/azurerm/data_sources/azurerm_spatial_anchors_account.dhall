{ Type =
    { account_domain : Optional Text
    , account_id : Optional Text
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { account_domain = None Text
  , account_id = None Text
  , id = None Text
  , location = None Text
  , timeouts = None { read : Optional Text }
  }
}
