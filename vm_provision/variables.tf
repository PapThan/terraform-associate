variable "resource_group_location" {
  description = "The location where the resource group will be created."
  default     = "East US" # This is optional and provides a default value.
}


variable "rg_name" {
  description = "The rg where the resource will be created."
  default     = "Linux_for_Architects" # This is optional and provides a default value.
}

variable "vnet_name" {
  description = "The vnet name."
  default     = "test_vnet"
}

variable "snet_name" {
  description = "The snet name."
  default     = "test_snet"
}


variable "public_ip_name" {
  description = "The public_ip name."
  default     = "test_public_ip"
}

variable "nsg_name" {
  description = "The nsg name."
  default     = "test_nsg"
}


variable "nic_name" {
  description = "The nic name."
  default     = "test_nic"
}


variable "vm_name" {
  description = "The vm name."
  default     = "test_vm"
}


