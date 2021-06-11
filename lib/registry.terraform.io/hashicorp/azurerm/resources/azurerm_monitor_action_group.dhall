{ Type =
    { enabled : Optional Bool
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , short_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , email_receiver : Optional (List { email_address : Text, name : Text })
    , sms_receiver :
        Optional
          (List { country_code : Text, name : Text, phone_number : Text })
    , webhook_receiver : Optional (List { name : Text, service_uri : Text })
    }
, default =
  { enabled = None Bool
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , email_receiver = None (List { email_address : Text, name : Text })
  , sms_receiver =
      None (List { country_code : Text, name : Text, phone_number : Text })
  , webhook_receiver = None (List { name : Text, service_uri : Text })
  }
}
