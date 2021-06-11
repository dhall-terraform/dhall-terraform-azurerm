{ Type =
    { description : Optional Text
    , display_name : Text
    , id : Optional Text
    , management_group_id : Optional Text
    , management_group_name : Optional Text
    , metadata : Optional Text
    , name : Text
    , parameters : Optional Text
    , policy_definitions : Optional Text
    , policy_type : Text
    , policy_definition_reference :
        Optional
          ( List
              { parameter_values : Optional Text
              , parameters : Optional (List { mapKey : Text, mapValue : Text })
              , policy_definition_id : Text
              , reference_id : Optional Text
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
  { description = None Text
  , id = None Text
  , management_group_id = None Text
  , management_group_name = None Text
  , metadata = None Text
  , parameters = None Text
  , policy_definitions = None Text
  , policy_definition_reference =
      None
        ( List
            { parameter_values : Optional Text
            , parameters : Optional (List { mapKey : Text, mapValue : Text })
            , policy_definition_id : Text
            , reference_id : Optional Text
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
