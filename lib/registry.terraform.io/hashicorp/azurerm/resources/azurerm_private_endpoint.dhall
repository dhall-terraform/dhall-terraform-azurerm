{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , subnet_id : Text
    , private_service_connection :
        List
          { is_manual_connection : Bool
          , name : Text
          , private_connection_resource_id : Text
          , request_message : Optional Text
          , subresource_names : Optional (List Text)
          }
    }
, default.id = None Text
}
