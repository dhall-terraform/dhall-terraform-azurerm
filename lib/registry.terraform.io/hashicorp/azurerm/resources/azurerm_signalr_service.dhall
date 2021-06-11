{ Type =
    { hostname : Optional Text
    , id : Optional Text
    , ip_address : Optional Text
    , location : Text
    , name : Text
    , primary_access_key : Optional Text
    , primary_connection_string : Optional Text
    , public_port : Optional Natural
    , resource_group_name : Text
    , secondary_access_key : Optional Text
    , secondary_connection_string : Optional Text
    , server_port : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , sku : List { capacity : Natural, name : Text }
    }
, default =
  { hostname = None Text
  , id = None Text
  , ip_address = None Text
  , primary_access_key = None Text
  , primary_connection_string = None Text
  , public_port = None Natural
  , secondary_access_key = None Text
  , secondary_connection_string = None Text
  , server_port = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
