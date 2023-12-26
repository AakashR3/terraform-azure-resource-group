provider "azurerm" {
  features {
  azurerm_cli_executable = "/usr/bin/az"
  }
}
resource "azurerm_resource_group" "test" {
  name     = "testing-tf"
  location = "Central US"

  tags = {
    Region      = "Central US"
    # Team        = var.team_tag
    # Environment = "dev"
    # Creator     = var.creator
}
}

