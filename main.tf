
provider "azurerm" {
  # Whilst version is optional, we /strongly recommend/ using it to pin the version of the Provider being used
  version = "=1.44.0"

  subscription_id = "c02e7ca5-0776-48ea-9de0-e68a8875a741"
  tenant_id       = "10430f61-d7a1-4bff-88cf-a5f03830e099"
}
