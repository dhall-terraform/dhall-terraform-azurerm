{ Type =
    { api_management_name : Text
    , email : Optional Text
    , first_name : Optional Text
    , id : Optional Text
    , last_name : Optional Text
    , note : Optional Text
    , resource_group_name : Text
    , state : Optional Text
    , user_id : Text
    }
, default =
  { email = None Text
  , first_name = None Text
  , id = None Text
  , last_name = None Text
  , note = None Text
  , state = None Text
  }
}
