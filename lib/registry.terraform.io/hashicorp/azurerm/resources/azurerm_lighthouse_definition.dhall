{ Type =
    { description : Optional Text
    , id : Optional Text
    , lighthouse_definition_id : Optional Text
    , managing_tenant_id : Text
    , name : Text
    , scope : Text
    , authorization : List { principal_id : Text, role_definition_id : Text }
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
  , id = None Text
  , lighthouse_definition_id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
