{ Type =
    { cache_size_in_gb : Natural
    , id : Optional Text
    , location : Text
    , mount_addresses : Optional (List Text)
    , name : Text
    , resource_group_name : Text
    , sku_name : Text
    , subnet_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          }
    }
, default =
  { id = None Text
  , mount_addresses = None (List Text)
  , timeouts =
      None
        { create : Optional Text, delete : Optional Text, read : Optional Text }
  }
}