{ Type =
    { id : Optional Text
    , name : Text
    , quota : Optional Natural
    , resource_group_name : Text
    , storage_account_name : Text
    , url : Optional Text
    }
, default = { id = None Text, quota = None Natural, url = None Text }
}
