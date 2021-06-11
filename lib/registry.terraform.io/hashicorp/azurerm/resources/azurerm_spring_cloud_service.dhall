{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , config_server_git_setting :
        Optional
          ( List
              { label : Optional Text
              , search_paths : Optional (List Text)
              , uri : Text
              , http_basic_auth :
                  Optional (List { password : Text, username : Text })
              , repository :
                  Optional
                    ( List
                        { label : Optional Text
                        , name : Text
                        , pattern : Optional (List Text)
                        , search_paths : Optional (List Text)
                        , uri : Text
                        , http_basic_auth :
                            Optional (List { password : Text, username : Text })
                        , ssh_auth :
                            Optional
                              ( List
                                  { host_key : Optional Text
                                  , host_key_algorithm : Optional Text
                                  , private_key : Text
                                  , strict_host_key_checking_enabled :
                                      Optional Bool
                                  }
                              )
                        }
                    )
              , ssh_auth :
                  Optional
                    ( List
                        { host_key : Optional Text
                        , host_key_algorithm : Optional Text
                        , private_key : Text
                        , strict_host_key_checking_enabled : Optional Bool
                        }
                    )
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
  { id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , config_server_git_setting =
      None
        ( List
            { label : Optional Text
            , search_paths : Optional (List Text)
            , uri : Text
            , http_basic_auth :
                Optional (List { password : Text, username : Text })
            , repository :
                Optional
                  ( List
                      { label : Optional Text
                      , name : Text
                      , pattern : Optional (List Text)
                      , search_paths : Optional (List Text)
                      , uri : Text
                      , http_basic_auth :
                          Optional (List { password : Text, username : Text })
                      , ssh_auth :
                          Optional
                            ( List
                                { host_key : Optional Text
                                , host_key_algorithm : Optional Text
                                , private_key : Text
                                , strict_host_key_checking_enabled :
                                    Optional Bool
                                }
                            )
                      }
                  )
            , ssh_auth :
                Optional
                  ( List
                      { host_key : Optional Text
                      , host_key_algorithm : Optional Text
                      , private_key : Text
                      , strict_host_key_checking_enabled : Optional Bool
                      }
                  )
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