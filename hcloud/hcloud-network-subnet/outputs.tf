output "subnet_ip_range" {
  value = "${hcloud_network_subnet.subnet.ip_range}"
}

output "subnet_id" {
  value = "${hcloud_network_subnet.subnet.id}"
}

output "network_zone" {
  value = "${hcloud_network_subnet.subnet.network_zone}"
}

output "subnet_gateway" {
  value = "${hcloud_network_subnet.subnet.gateway}"
}
