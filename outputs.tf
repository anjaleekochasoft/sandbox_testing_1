output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "public_ip_address" {
  value = azurerm_linux_virtual_machine.terraform_vm.public_ip_address
}

output "public_ssh_key" {
  value = jsondecode(azapi_resource_action.ssh_public_key_gen.output).publicKey
}

output "private_ssh_key" {
  value = jsondecode(azapi_resource_action.ssh_public_key_gen.output).privateKey
}