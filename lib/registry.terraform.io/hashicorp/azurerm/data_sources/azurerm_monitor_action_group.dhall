{ Type =
    { email_receiver : Optional (List { email_address : Text, name : Text })
    , enabled : Optional Bool
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , short_name : Optional Text
    , sms_receiver :
        Optional
          (List { country_code : Text, name : Text, phone_number : Text })
    , webhook_receiver : Optional (List { name : Text, service_uri : Text })
    }
, default =
  { email_receiver = None (List { email_address : Text, name : Text })
  , enabled = None Bool
  , id = None Text
  , short_name = None Text
  , sms_receiver =
      None (List { country_code : Text, name : Text, phone_number : Text })
  , webhook_receiver = None (List { name : Text, service_uri : Text })
  }
}
