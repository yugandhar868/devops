# Define variables for resource names and configurations
variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "rg-dev"
}

variable "location" {
  description = "Location to deploy the resources"
  type        = string
  default     = "East US"
}

variable "vnet_name" {
  description = "Name of the virtual network"
  type        = string
  default     = "vnet"
}

variable "address_space" {
  description = "Address space for the virtual network"
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_public_name" {
  description = "Name of the public subnet"
  type        = string
  default     = "public-subnet"
}

variable "subnet_public_address_prefix" {
  description = "Address prefix for the public subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "subnet_private_name" {
  description = "Name of the private subnet"
  type        = string
  default     = "private-subnet"
}

variable "subnet_private_address_prefix" {
  description = "Address prefix for the private subnet"
  type        = string
  default     = "10.0.2.0/24"
}

variable "vm_size" {
  description = "Size of the VM"
  type        = string
  default     = "Standard_B1s"
}

variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
  default     = "John"
}

variable "admin_password" {
  description = "Admin password for the VM"
  type        = string
  sensitive   = true
}
