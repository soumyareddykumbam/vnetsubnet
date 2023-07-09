variable "resource_group_name" {
    type = string
    description = "this is a resourcegroup name"
  
}
variable "resource_group_location" {
type = string
  
}
variable "virtual_network_name" {
type= string
  
}
variable "address_space" {
type = list
  
}
variable "subnet_name" {
type = string
  
}
variable "address_prefix" {
type = list
  
}
variable "managed_disk_name" {
type = string
  
}
variable "storage_account_type" {
type = string
  
}
variable "create_option" {
type = string
  
}
variable "disk_size_gb" {}
