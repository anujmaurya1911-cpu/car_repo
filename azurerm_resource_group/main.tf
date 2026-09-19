resource "azurerm_resource_group" "fine"{
for_each = var.nin
name = each.key
location = each.value

}