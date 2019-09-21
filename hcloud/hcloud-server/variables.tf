variable "hcloud_token" {
  description = "The token to be used to connect to the Hertzner Cloud account"
}

variable "hcloud_image_id" {
  description = "The hcloud image to use."
}

variable "instance_name" {
  description = "Desired instance name."
}

variable "server_type" {
  description = "What server size to use"
  default     = "cx11-ceph"
}

variable "server_location" {
  description = "The region to place the server in"
  default     = "nbg1"
}

variable "attach_networt" {
  type        = "bool"
  description = "Whether or not to place the new server into an existing hcloud network"
}

variable "server_ip" {
  description = "Specify internal IP address to use if server is being attached to a network"
}

variable "hcloud_image_id" {
  description = "The hcloud image ID to use"
}

variable "netwrok_id" {
  description = "The network ID used for server attachment"
}
