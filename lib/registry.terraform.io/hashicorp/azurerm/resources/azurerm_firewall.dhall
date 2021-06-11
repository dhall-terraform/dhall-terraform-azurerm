{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , threat_intel_mode : Optional Text
    , zones : Optional (List Text)
    , ip_configuration :
        List
          { name : Text
          , private_ip_address : Optional Text
          , public_ip_address_id : Text
          , subnet_id : Optional Text
          }
    , management_ip_configuration :
        Optional
          ( List
              { name : Text
              , private_ip_address : Optional Text
              , public_ip_address_id : Text
              , subnet_id : Text
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
  , tags = None (List { mapKey : Text, mapValue : Text })
  , threat_intel_mode = None Text
  , zones = None (List Text)
  , management_ip_configuration =
      None
        ( List
            { name : Text
            , private_ip_address : Optional Text
            , public_ip_address_id : Text
            , subnet_id : Text
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
