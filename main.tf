resource "azurerm_resource_group" "name" {
    name = "nhbgfd"
location = "east us"
}  
resource "azurerm_resource_group" "nh" {
    name = "nhbgfdb"
location = "west us"
}  


resource "azurerm_resource_group" "nh1" {
    name = "nhbgsfdb"
location = "west us"
} 