{ Type =
    { automation_account_name : Text
    , content : Optional Text
    , description : Optional Text
    , id : Optional Text
    , location : Text
    , log_progress : Bool
    , log_verbose : Bool
    , name : Text
    , resource_group_name : Text
    , runbook_type : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , publish_content_link :
        List
          { uri : Text
          , version : Optional Text
          , hash : Optional (List { algorithm : Text, value : Text })
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { content = None Text
  , description = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
