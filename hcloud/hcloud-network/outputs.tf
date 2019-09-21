output "network_name" {
  value = "${hcloud_network.network.name}"
}

output "network_id" {
  value = "${hcloud_network.network.id}"
}

output "network_ip_range" {
  value = "${hcloud_network.network.ip_range}"
}
