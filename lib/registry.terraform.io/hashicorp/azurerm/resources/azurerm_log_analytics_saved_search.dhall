{ Type =
    { category : Text
    , display_name : Text
    , function_alias : Optional Text
    , function_parameters : Optional (List Text)
    , id : Optional Text
    , log_analytics_workspace_id : Text
    , name : Text
    , query : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { function_alias = None Text
  , function_parameters = None (List Text)
  , id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
