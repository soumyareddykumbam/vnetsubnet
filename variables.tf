variable "resource_group_name" {
    type = string
    description = "this is a resourcegroup name"
  
}
variable "resource_group_location" {
type = "string"
  
}
variable "azurerm_virtual_network" {
type="string"
  
}
variable "address_space" {
type = "list"
  
}
variable "subnet" {
type = string
  
}
variable "address_prefix" {
type = list
  
}
variable "azurerm_managed_disk" {
type = string
  
}
variable "storage_account_type" {
type = string
  
}
variable "create_option" {
type = string
  
}
variable "disk_size_gb" {
type = string
  
}
