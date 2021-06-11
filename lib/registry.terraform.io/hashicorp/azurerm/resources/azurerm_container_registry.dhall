{ Type =
    { admin_enabled : Optional Bool
    , admin_password : Optional Text
    , admin_username : Optional Text
    , georeplication_locations : Optional (List Text)
    , id : Optional Text
    , location : Text
    , login_server : Optional Text
    , name : Text
    , resource_group_name : Text
    , sku : Optional Text
    , storage_account_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , storage_account : Optional (List { access_key : Text, name : Text })
    }
, default =
  { admin_enabled = None Bool
  , admin_password = None Text
  , admin_username = None Text
  , georeplication_locations = None (List Text)
  , id = None Text
  , login_server = None Text
  , sku = None Text
  , storage_account_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , storage_account = None (List { access_key : Text, name : Text })
  }
}
