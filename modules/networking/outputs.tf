output "resource_group_name" {
  description = "Name of the resource group."
  value       = azurerm_resource_group.this.name
}

output "location" {
  description = "Location of the resource group."
  value       = azurerm_resource_group.this.location
}

output "vnet_id" {
  description = "ID of the virtual network."
  value       = azurerm_virtual_network.this.id
}

output "subnet_id" {
  description = "ID of the subnet used by the VMs."
  value       = azurerm_subnet.this.id
}

output "network_security_group_id" {
  description = "ID of the network security group."
  value       = azurerm_network_security_group.this.id
}
