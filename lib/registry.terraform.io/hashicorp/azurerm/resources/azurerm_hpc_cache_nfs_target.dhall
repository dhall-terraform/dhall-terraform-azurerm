{ Type =
    { cache_name : Text
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , target_host_name : Text
    , usage_model : Text
    , namespace_junction :
        List
          { namespace_path : Text
          , nfs_export : Text
          , target_path : Optional Text
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
