variable "network_id" {
  description = "The network ID in which to create the new subnet"
}

variable "ip_range" {
  description = "The CIDR range for the subnet to occupy."
}

variable "network_zone" {
  description = "The region/zone in which to create the subnet"
}
