resource "azurerm_resource_group" "rg" {
  name     = "rocketseat-hmg"
  location = "brazilsouth"
  tags = {
    Iac = "True"
  }
}