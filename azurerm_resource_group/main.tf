
resource "azurerm_resource_group" "Axion_resources_group" {
  for_each = var.rg_axion
  name     = each.value.name
  location = each.value.location

#   for_each = {
#     rg1 = {
#       rg_name       = "rg-test1"
#       location_name = "central india"
#     }

#     rg2 = {
#       rg_name       = "rg-test2"
#       location_name = "south india"
#     }
#   }
#   name     = each.value.rg_name
#   location = each.value.location_name
}