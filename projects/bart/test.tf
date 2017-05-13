# roles/modules/providers/test.tf

provider "openstack" {
     user_name = "bartosz@miklaszewski.com"
     tenant_name = "test1"
     auth_url = "https://compute.datacentred.io:5000/v2.0"
     password = "passwordgoeshere"
}
