{ Type =
    { description : Optional Text
    , display_name : Optional Text
    , enforcement_mode : Optional Bool
    , id : Optional Text
    , location : Optional Text
    , metadata : Optional Text
    , name : Text
    , not_scopes : Optional (List Text)
    , parameters : Optional Text
    , policy_definition_id : Text
    , scope : Text
    , identity :
        Optional
          ( List
              { principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Optional Text
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { description = None Text
  , display_name = None Text
  , enforcement_mode = None Bool
  , id = None Text
  , location = None Text
  , metadata = None Text
  , not_scopes = None (List Text)
  , parameters = None Text
  , identity =
      None
        ( List
            { principal_id : Optional Text
            , tenant_id : Optional Text
            , type : Optional Text
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
