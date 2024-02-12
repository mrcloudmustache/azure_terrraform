resource "azurerm_resource_group" "main" {
  name     = "customerA"
  location = "northcentralus"
}

# resource "azurerm_virtual_network" "example" {
#   name                = "customerA-vnet"
#   location            = azurerm_resource_group.main.location
#   resource_group_name = azurerm_resource_group.main.name
#   address_space       = ["10.0.0.0/16"]
# }