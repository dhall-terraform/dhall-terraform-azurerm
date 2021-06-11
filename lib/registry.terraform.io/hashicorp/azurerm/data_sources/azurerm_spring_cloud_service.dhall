{ Type =
    { config_server_git_setting :
        Optional
          ( List
              { http_basic_auth : List { password : Text, username : Text }
              , label : Text
              , repository :
                  List
                    { http_basic_auth :
                        List { password : Text, username : Text }
                    , label : Text
                    , name : Text
                    , pattern : List Text
                    , search_paths : List Text
                    , ssh_auth :
                        List
                          { host_key : Text
                          , host_key_algorithm : Text
                          , private_key : Text
                          , strict_host_key_checking_enabled : Bool
                          }
                    , uri : Text
                    }
              , search_paths : List Text
              , ssh_auth :
                  List
                    { host_key : Text
                    , host_key_algorithm : Text
                    , private_key : Text
                    , strict_host_key_checking_enabled : Bool
                    }
              , uri : Text
              }
          )
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { config_server_git_setting =
      None
        ( List
            { http_basic_auth : List { password : Text, username : Text }
            , label : Text
            , repository :
                List
                  { http_basic_auth : List { password : Text, username : Text }
                  , label : Text
                  , name : Text
                  , pattern : List Text
                  , search_paths : List Text
                  , ssh_auth :
                      List
                        { host_key : Text
                        , host_key_algorithm : Text
                        , private_key : Text
                        , strict_host_key_checking_enabled : Bool
                        }
                  , uri : Text
                  }
            , search_paths : List Text
            , ssh_auth :
                List
                  { host_key : Text
                  , host_key_algorithm : Text
                  , private_key : Text
                  , strict_host_key_checking_enabled : Bool
                  }
            , uri : Text
            }
        )
  , id = None Text
  , location = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { read : Optional Text }
  }
}
