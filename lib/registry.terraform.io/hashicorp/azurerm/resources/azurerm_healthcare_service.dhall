{ Type =
    { access_policy_object_ids : List Text
    , cosmosdb_throughput : Optional Natural
    , id : Optional Text
    , kind : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , authentication_configuration :
        Optional
          ( List
              { audience : Optional Text
              , authority : Optional Text
              , smart_proxy_enabled : Optional Bool
              }
          )
    , cors_configuration :
        Optional
          ( List
              { allow_credentials : Optional Bool
              , allowed_headers : Optional (List Text)
              , allowed_methods : Optional (List Text)
              , allowed_origins : Optional (List Text)
              , max_age_in_seconds : Optional Natural
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
  { cosmosdb_throughput = None Natural
  , id = None Text
  , kind = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , authentication_configuration =
      None
        ( List
            { audience : Optional Text
            , authority : Optional Text
            , smart_proxy_enabled : Optional Bool
            }
        )
  , cors_configuration =
      None
        ( List
            { allow_credentials : Optional Bool
            , allowed_headers : Optional (List Text)
            , allowed_methods : Optional (List Text)
            , allowed_origins : Optional (List Text)
            , max_age_in_seconds : Optional Natural
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
