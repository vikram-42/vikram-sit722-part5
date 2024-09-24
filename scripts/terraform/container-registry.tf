resource "azurerm_container_registry" "container_registry" {
  name                = var.app_name
  resource_group_name = azurerm_resource_group.vikram-sit722-part5.name
  location            = var.location
  sku                 = "Basic"
  admin_enabled       = true
}
