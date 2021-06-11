{ Type =
    { enabled : Optional Bool
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , scopes : List Text
    , action :
        List
          { connection_string : Optional Text
          , resource_id : Text
          , trigger_url : Optional Text
          , type : Text
          }
    , source :
        List
          { event_source : Text
          , rule_set :
              Optional
                ( List
                    { rule :
                        List
                          { expected_value : Text
                          , operator : Text
                          , property_path : Text
                          , property_type : Text
                          }
                    }
                )
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
  { enabled = None Bool
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
