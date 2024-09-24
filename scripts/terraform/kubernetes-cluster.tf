# Kubernetes Cluster Configuration
resource "azurerm_kubernetes_cluster" "cluster" {
  name                = var.app_name                                
  location            = var.location                                
  resource_group_name = azurerm_resource_group.vikram-sit722-part5.name              
  dns_prefix          = var.app_name                                
  kubernetes_version  = var.kubernetes_version                      

  default_node_pool {
    name       = "default"
    vm_size    = "Standard_B2s"                                 
    node_count = 1                                                 
  }

  identity {
    type = "SystemAssigned"                                        
  }
}

resource "azurerm_role_assignment" "role_assignment" {
  principal_id                     = azurerm_kubernetes_cluster.cluster.identity[0].principal_id  
  role_definition_name             = "AcrPull"                                                
  scope                            = azurerm_container_registry.container_registry.id                         
  skip_service_principal_aad_check = true
}
