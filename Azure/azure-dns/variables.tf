variable "domain_prefix" {
  type        = string
  description = "Domain prefix for the dns zone."
}


variable "domain_name" {
  type        = string
  description = "Domain name postfix for dns zone."
}

variable "tags" {
  type        = map(any)
  description = "The mapping of tags to assign to the resource."
}


variable "name" {
  type        = string
  description = "(Required) Specifies the name of the virtual machine resource. Changing this forces a new resource to be created."
}

variable "resource_group_name" {
  type        = string
  description = "(Required) The name of the resource group in which to create the virtual machine."
}

variable "location" {
  type        = string
  description = "(Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. For a list of all Azure locations, please consult this link: https://azure.microsoft.com/en-us/regions/"
  default     = "West Europe"
}