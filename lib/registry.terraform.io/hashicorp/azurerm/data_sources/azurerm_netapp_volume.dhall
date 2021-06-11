{ Type =
    { account_name : Text
    , id : Optional Text
    , location : Optional Text
    , mount_ip_addresses : Optional (List Text)
    , name : Text
    , pool_name : Text
    , protocols : Optional (List Text)
    , resource_group_name : Text
    , service_level : Optional Text
    , storage_quota_in_gb : Optional Natural
    , subnet_id : Optional Text
    , volume_path : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
  , location = None Text
  , mount_ip_addresses = None (List Text)
  , protocols = None (List Text)
  , service_level = None Text
  , storage_quota_in_gb = None Natural
  , subnet_id = None Text
  , volume_path = None Text
  , timeouts = None { read : Optional Text }
  }
}
