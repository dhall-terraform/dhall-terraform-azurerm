{ Type =
    { compatibility_level : Text
    , data_locale : Text
    , events_late_arrival_max_delay_in_seconds : Natural
    , events_out_of_order_max_delay_in_seconds : Natural
    , events_out_of_order_policy : Text
    , id : Optional Text
    , job_id : Optional Text
    , location : Text
    , name : Text
    , output_error_policy : Text
    , resource_group_name : Text
    , streaming_units : Natural
    , transformation_query : Text
    }
, default = { id = None Text, job_id = None Text }
}
