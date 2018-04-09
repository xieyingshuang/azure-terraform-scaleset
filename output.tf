output "vmss_public_ip" {
    value = "${data.azurerm_public_ip.vmss.fqdn}"
}