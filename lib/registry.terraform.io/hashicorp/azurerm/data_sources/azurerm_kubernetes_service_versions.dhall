{ Type =
    { id : Optional Text
    , latest_version : Optional Text
    , location : Text
    , version_prefix : Optional Text
    , versions : Optional (List Text)
    }
, default =
  { id = None Text
  , latest_version = None Text
  , version_prefix = None Text
  , versions = None (List Text)
  }
}
