resource "azurerm_resource_group" "example" {
  name     = var.resource_group_name
  location = var.resource_group_location
}

resource "azurerm_virtual_network" "example" {
  name                = var.virtual_network_name
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  address_space       = var.address_space


  subnet {
    name           = var.subnet_name
    address_prefix = var.address_prefix
  }

  
}
resource "azurerm_managed_disk" "example" {
  name                 = var.managed_disk_name
  resource_group_name  = azurerm_resource_group.example.name
  location             = azurerm_resource_group.example.location
  create_option        = var.create_option
  storage_account_type = var.storage_account_type
  disk_size_gb      = var.disk_size_gb

}
