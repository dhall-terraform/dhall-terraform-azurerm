{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , service_fabric_mesh_secret_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , value : Text
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
