# ub16042-1cpu2g20g
resource "openstack_compute_instance_v2" "ub16042-1cpu2g20g" {
  name            = "${var.host}"
  image_id        = "73fb2fff-64bf-415f-82ec-b63bbb04b3cf"
  flavor_id       = "b671216b-1c68-4765-b752-0e8e6b6d015f"

#  floating_ip     = "185.98.148.26"
#  security_groups = ["datacentred"]

#  network {
#    name = "SKYNET"
#  }
}
