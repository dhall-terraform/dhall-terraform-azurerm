{ Type =
    { amount : Natural
    , id : Optional Text
    , name : Text
    , resource_group_id : Text
    , time_grain : Optional Text
    , filter :
        Optional
          ( List
              { dimension :
                  Optional
                    ( List
                        { name : Text
                        , operator : Optional Text
                        , values : List Text
                        }
                    )
              , not :
                  Optional
                    ( List
                        { dimension :
                            Optional
                              ( List
                                  { name : Text
                                  , operator : Optional Text
                                  , values : List Text
                                  }
                              )
                        , tag :
                            Optional
                              ( List
                                  { name : Text
                                  , operator : Optional Text
                                  , values : List Text
                                  }
                              )
                        }
                    )
              , tag :
                  Optional
                    ( List
                        { name : Text
                        , operator : Optional Text
                        , values : List Text
                        }
                    )
              }
          )
    , notification :
        List
          { contact_emails : Optional (List Text)
          , contact_groups : Optional (List Text)
          , contact_roles : Optional (List Text)
          , enabled : Optional Bool
          , operator : Text
          , threshold : Natural
          }
    , time_period : List { end_date : Optional Text, start_date : Text }
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
  , time_grain = None Text
  , filter =
      None
        ( List
            { dimension :
                Optional
                  ( List
                      { name : Text
                      , operator : Optional Text
                      , values : List Text
                      }
                  )
            , not :
                Optional
                  ( List
                      { dimension :
                          Optional
                            ( List
                                { name : Text
                                , operator : Optional Text
                                , values : List Text
                                }
                            )
                      , tag :
                          Optional
                            ( List
                                { name : Text
                                , operator : Optional Text
                                , values : List Text
                                }
                            )
                      }
                  )
            , tag :
                Optional
                  ( List
                      { name : Text
                      , operator : Optional Text
                      , values : List Text
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
