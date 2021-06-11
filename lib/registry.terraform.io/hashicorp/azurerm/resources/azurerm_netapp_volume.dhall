{ Type =
    { account_name : Text
    , id : Optional Text
    , location : Text
    , name : Text
    , pool_name : Text
    , protocols : Optional (List Text)
    , resource_group_name : Text
    , service_level : Text
    , storage_quota_in_gb : Natural
    , subnet_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , volume_path : Text
    , export_policy_rule :
        Optional
          ( List
              { allowed_clients : List Text
              , cifs_enabled : Optional Bool
              , nfsv3_enabled : Optional Bool
              , nfsv4_enabled : Optional Bool
              , protocols_enabled : Optional (List Text)
              , rule_index : Natural
              , unix_read_only : Optional Bool
              , unix_read_write : Optional Bool
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
  , protocols = None (List Text)
  , tags = None (List { mapKey : Text, mapValue : Text })
  , export_policy_rule =
      None
        ( List
            { allowed_clients : List Text
            , cifs_enabled : Optional Bool
            , nfsv3_enabled : Optional Bool
            , nfsv4_enabled : Optional Bool
            , protocols_enabled : Optional (List Text)
            , rule_index : Natural
            , unix_read_only : Optional Bool
            , unix_read_write : Optional Bool
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
