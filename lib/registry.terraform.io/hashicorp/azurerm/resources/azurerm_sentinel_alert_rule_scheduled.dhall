{ Type =
    { alert_rule_template_guid : Optional Text
    , description : Optional Text
    , display_name : Text
    , enabled : Optional Bool
    , id : Optional Text
    , log_analytics_workspace_id : Text
    , name : Text
    , query : Text
    , query_frequency : Optional Text
    , query_period : Optional Text
    , severity : Text
    , suppression_duration : Optional Text
    , suppression_enabled : Optional Bool
    , tactics : Optional (List Text)
    , trigger_operator : Optional Text
    , trigger_threshold : Optional Natural
    , incident_configuration :
        Optional
          ( List
              { create_incident : Bool
              , grouping :
                  List
                    { enabled : Optional Bool
                    , entity_matching_method : Optional Text
                    , group_by : Optional (List Text)
                    , lookback_duration : Optional Text
                    , reopen_closed_incidents : Optional Bool
                    }
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
  { alert_rule_template_guid = None Text
  , description = None Text
  , enabled = None Bool
  , id = None Text
  , query_frequency = None Text
  , query_period = None Text
  , suppression_duration = None Text
  , suppression_enabled = None Bool
  , tactics = None (List Text)
  , trigger_operator = None Text
  , trigger_threshold = None Natural
  , incident_configuration =
      None
        ( List
            { create_incident : Bool
            , grouping :
                List
                  { enabled : Optional Bool
                  , entity_matching_method : Optional Text
                  , group_by : Optional (List Text)
                  , lookback_duration : Optional Text
                  , reopen_closed_incidents : Optional Bool
                  }
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
