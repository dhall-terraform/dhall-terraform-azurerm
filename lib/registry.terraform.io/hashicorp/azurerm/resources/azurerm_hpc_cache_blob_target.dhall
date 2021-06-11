{ Type =
    { cache_name : Text
    , id : Optional Text
    , name : Text
    , namespace_path : Text
    , resource_group_name : Text
    , storage_container_id : Text
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
