{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , virtual_machine_id : Text
    , configuration :
        List
          { name : Text
          , version : Optional Text
          , parameter : Optional (List { name : Text, value : Text })
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
  { id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
