#create instance
provider "openstack" {
     user_name = "bartosz@miklaszewski.com"
     tenant_name = "test1"
     auth_url = "https://compute.datacentred.io:5000/v2.0"
     password = "passwordgoeshere"
}

module "compute-ub16042-1cpu2g20g" {
  source = "./modules/compute/ubuntu/16042-1cpu2g20g"
  }
