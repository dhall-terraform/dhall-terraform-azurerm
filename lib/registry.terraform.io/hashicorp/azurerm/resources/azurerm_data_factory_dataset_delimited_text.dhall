{ Type =
    { additional_properties : Optional (List { mapKey : Text, mapValue : Text })
    , annotations : Optional (List Text)
    , column_delimiter : Optional Text
    , data_factory_name : Text
    , description : Optional Text
    , encoding : Optional Text
    , escape_character : Optional Text
    , first_row_as_header : Optional Bool
    , folder : Optional Text
    , id : Optional Text
    , linked_service_name : Text
    , name : Text
    , null_value : Optional Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , quote_character : Optional Text
    , resource_group_name : Text
    , row_delimiter : Optional Text
    , azure_blob_storage_location :
        Optional (List { container : Text, filename : Text, path : Text })
    , http_server_location :
        Optional (List { filename : Text, path : Text, relative_url : Text })
    , schema_column :
        Optional
          ( List
              { description : Optional Text, name : Text, type : Optional Text }
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
  { additional_properties = None (List { mapKey : Text, mapValue : Text })
  , annotations = None (List Text)
  , column_delimiter = None Text
  , description = None Text
  , encoding = None Text
  , escape_character = None Text
  , first_row_as_header = None Bool
  , folder = None Text
  , id = None Text
  , null_value = None Text
  , parameters = None (List { mapKey : Text, mapValue : Text })
  , quote_character = None Text
  , row_delimiter = None Text
  , azure_blob_storage_location =
      None (List { container : Text, filename : Text, path : Text })
  , http_server_location =
      None (List { filename : Text, path : Text, relative_url : Text })
  , schema_column =
      None
        ( List
            { description : Optional Text, name : Text, type : Optional Text }
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
