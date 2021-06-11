{ Type =
    { account_name : Text
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , throughput : Optional Natural
    }
, default = { id = None Text, throughput = None Natural }
}
