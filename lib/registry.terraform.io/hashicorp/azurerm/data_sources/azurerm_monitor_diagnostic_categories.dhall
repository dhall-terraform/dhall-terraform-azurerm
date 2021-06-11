{ Type =
    { id : Optional Text
    , logs : Optional (List Text)
    , metrics : Optional (List Text)
    , resource_id : Text
    }
, default =
  { id = None Text, logs = None (List Text), metrics = None (List Text) }
}
