{ Type =
    { account_name : Text
    , database_name : Text
    , default_ttl : Optional Natural
    , id : Optional Text
    , name : Text
    , partition_key_path : Optional Text
    , resource_group_name : Text
    , throughput : Optional Natural
    , autoscale_settings : Optional (List { max_throughput : Optional Natural })
    , indexing_policy :
        Optional
          ( List
              { indexing_mode : Optional Text
              , composite_index :
                  Optional (List { index : List { order : Text, path : Text } })
              , excluded_path : Optional (List { path : Text })
              , included_path : Optional (List { path : Text })
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    , unique_key : Optional (List { paths : List Text })
    }
, default =
  { default_ttl = None Natural
  , id = None Text
  , partition_key_path = None Text
  , throughput = None Natural
  , autoscale_settings = None (List { max_throughput : Optional Natural })
  , indexing_policy =
      None
        ( List
            { indexing_mode : Optional Text
            , composite_index :
                Optional (List { index : List { order : Text, path : Text } })
            , excluded_path : Optional (List { path : Text })
            , included_path : Optional (List { path : Text })
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  , unique_key = None (List { paths : List Text })
  }
}
