resource "openstack_compute_instance_v2" "basic" {
  name            = "basic"
  image_id        = "73fb2fff-64bf-415f-82ec-b63bbb04b3cf"
  flavor_id       = "b671216b-1c68-4765-b752-0e8e6b6d015f"
  key_pair        = "BARTRON"
#  floating_ip     = "185.98.148.26"
#  security_groups = ["datacentred"]

#  network {
#    name = "SKYNET"
#  }
}
