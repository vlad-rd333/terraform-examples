variable "subscription_id" {}
variable "client_id" {}
variable "client_secret" {}
variable "tenant_id" {}
variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
}

variable "admin_public_key" {
  description = "SSH public key for the admin user"
  type        = string
}
