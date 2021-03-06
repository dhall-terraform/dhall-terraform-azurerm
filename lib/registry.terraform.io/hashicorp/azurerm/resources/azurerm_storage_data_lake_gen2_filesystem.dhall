{ Type =
    { id : Optional Text
    , name : Text
    , properties : Optional (List { mapKey : Text, mapValue : Text })
    , storage_account_id : Text
    , ace :
        Optional
          ( List
              { id : Optional Text
              , permissions : Text
              , scope : Optional Text
              , type : Text
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
  { id = None Text
  , properties = None (List { mapKey : Text, mapValue : Text })
  , ace =
      None
        ( List
            { id : Optional Text
            , permissions : Text
            , scope : Optional Text
            , type : Text
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
