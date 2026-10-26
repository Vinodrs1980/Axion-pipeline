axion-storage-account = {

  axion_st1 = {
    name                    = "axionst1"
    resource_group_name      = "rg-axion-1"
    location                 = "central india"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }
  axion_st2 = {
    name                    = "axionst2"
    resource_group_name      = "rg-axion-2"
    location                 = "south india"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }
}