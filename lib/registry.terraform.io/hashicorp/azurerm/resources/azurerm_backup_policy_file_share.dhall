{ Type =
    { id : Optional Text
    , name : Text
    , recovery_vault_name : Text
    , resource_group_name : Text
    , timezone : Optional Text
    , backup : List { frequency : Text, time : Text }
    , retention_daily : List { count : Natural }
    }
, default = { id = None Text, timezone = None Text }
}
