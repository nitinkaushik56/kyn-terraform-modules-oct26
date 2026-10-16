#inside network/varaibles.tf copy from line 104 till 147
variable "name_prefix" {
  type        = string
  description = "Prefix used for resource names."

}
variable "resource_group_name" {
  type        = string
  description = "Suffix for the resource group name."
}

variable "location" {
  type        = string
  description = "Azure region."
}

variable "vnet_name" {
  type        = string
  description = "VNet name suffix."
}

variable "vnet_address_space" {
  type        = list(string)
  description = "VNet address ranges."
}

variable "subnet_name" {
  type        = string
  description = "Subnet name suffix."
}

variable "subnet_address_prefixes" {
  type        = list(string)
  description = "Subnet address ranges."
}

variable "ssh_source_address_prefix" {
  type        = string
  description = "Source CIDR allowed to connect over SSH."
}

variable "tags" {
  type        = map(string)
  description = "Tags to apply to resources."
}