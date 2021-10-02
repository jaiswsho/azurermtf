variable "resource_group_name" {
  default = "myTFResourceGroup"
}
variable "azurerm_subscription_id" {
  description = "The ID of the Subscription where the cluster will be deployed."
  type        = string
}

variable "azurerm_tenant_id" {
  description = "The ID of the AzureAD Tenancy"
  type        = string
}

variable "azurerm_client_id" {
  description = "The SPN Client ID used to deploy"
  type        = string
}

variable "azurerm_client_secret" {
  description = "The SPN Client Secret used to deploy"
  type        = string
}
