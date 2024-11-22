output "vm_public_ip" {
  value = azurerm_public_ip.training.ip_address
}

output "Playbook_execution_log" {
  value = ansible_playbook.webapp.ansible_playbook_stdout
}
