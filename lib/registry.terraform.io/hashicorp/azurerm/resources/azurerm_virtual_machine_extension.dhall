{ Type =
    { auto_upgrade_minor_version : Optional Bool
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , protected_settings : Optional Text
    , publisher : Text
    , resource_group_name : Optional Text
    , settings : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Text
    , type_handler_version : Text
    , virtual_machine_id : Optional Text
    , virtual_machine_name : Optional Text
    }
, default =
  { auto_upgrade_minor_version = None Bool
  , id = None Text
  , location = None Text
  , protected_settings = None Text
  , resource_group_name = None Text
  , settings = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , virtual_machine_id = None Text
  , virtual_machine_name = None Text
  }
}
