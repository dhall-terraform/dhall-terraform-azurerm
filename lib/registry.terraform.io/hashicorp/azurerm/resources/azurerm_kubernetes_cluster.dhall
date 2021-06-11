{ Type =
    { api_server_authorized_ip_ranges : Optional (List Text)
    , dns_prefix : Text
    , fqdn : Optional Text
    , id : Optional Text
    , kube_admin_config :
        Optional
          ( List
              { client_certificate : Text
              , client_key : Text
              , cluster_ca_certificate : Text
              , host : Text
              , password : Text
              , username : Text
              }
          )
    , kube_admin_config_raw : Optional Text
    , kube_config :
        Optional
          ( List
              { client_certificate : Text
              , client_key : Text
              , cluster_ca_certificate : Text
              , host : Text
              , password : Text
              , username : Text
              }
          )
    , kube_config_raw : Optional Text
    , kubernetes_version : Optional Text
    , location : Text
    , name : Text
    , node_resource_group : Optional Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , addon_profile :
        Optional
          ( List
              { aci_connector_linux :
                  Optional (List { enabled : Bool, subnet_name : Text })
              , http_application_routing :
                  Optional
                    ( List
                        { enabled : Bool
                        , http_application_routing_zone_name : Optional Text
                        }
                    )
              , oms_agent :
                  Optional
                    (List { enabled : Bool, log_analytics_workspace_id : Text })
              }
          )
    , agent_pool_profile :
        List
          { count : Optional Natural
          , dns_prefix : Optional Text
          , fqdn : Optional Text
          , max_pods : Optional Natural
          , name : Text
          , os_disk_size_gb : Optional Natural
          , os_type : Optional Text
          , type : Optional Text
          , vm_size : Text
          , vnet_subnet_id : Optional Text
          }
    , linux_profile :
        Optional
          (List { admin_username : Text, ssh_key : List { key_data : Text } })
    , network_profile :
        Optional
          ( List
              { dns_service_ip : Optional Text
              , docker_bridge_cidr : Optional Text
              , network_plugin : Text
              , network_policy : Optional Text
              , pod_cidr : Optional Text
              , service_cidr : Optional Text
              }
          )
    , role_based_access_control :
        Optional
          ( List
              { enabled : Bool
              , azure_active_directory :
                  Optional
                    ( List
                        { client_app_id : Text
                        , server_app_id : Text
                        , server_app_secret : Text
                        , tenant_id : Optional Text
                        }
                    )
              }
          )
    , service_principal : List { client_id : Text, client_secret : Text }
    }
, default =
  { api_server_authorized_ip_ranges = None (List Text)
  , fqdn = None Text
  , id = None Text
  , kube_admin_config =
      None
        ( List
            { client_certificate : Text
            , client_key : Text
            , cluster_ca_certificate : Text
            , host : Text
            , password : Text
            , username : Text
            }
        )
  , kube_admin_config_raw = None Text
  , kube_config =
      None
        ( List
            { client_certificate : Text
            , client_key : Text
            , cluster_ca_certificate : Text
            , host : Text
            , password : Text
            , username : Text
            }
        )
  , kube_config_raw = None Text
  , kubernetes_version = None Text
  , node_resource_group = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , addon_profile =
      None
        ( List
            { aci_connector_linux :
                Optional (List { enabled : Bool, subnet_name : Text })
            , http_application_routing :
                Optional
                  ( List
                      { enabled : Bool
                      , http_application_routing_zone_name : Optional Text
                      }
                  )
            , oms_agent :
                Optional
                  (List { enabled : Bool, log_analytics_workspace_id : Text })
            }
        )
  , linux_profile =
      None (List { admin_username : Text, ssh_key : List { key_data : Text } })
  , network_profile =
      None
        ( List
            { dns_service_ip : Optional Text
            , docker_bridge_cidr : Optional Text
            , network_plugin : Text
            , network_policy : Optional Text
            , pod_cidr : Optional Text
            , service_cidr : Optional Text
            }
        )
  , role_based_access_control =
      None
        ( List
            { enabled : Bool
            , azure_active_directory :
                Optional
                  ( List
                      { client_app_id : Text
                      , server_app_id : Text
                      , server_app_secret : Text
                      , tenant_id : Optional Text
                      }
                  )
            }
        )
  }
}
