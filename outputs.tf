output "key_vault_id" {
  description = "The ID of the Key Vault."
  value       = azurerm_key_vault.kv.id
}

output "key_vault_uri" {
  description = "The URI of the Key Vault, used for performing operations on keys and secrets." 
  value       = azurerm_key_vault.kv.vault_uri
}

output "vault_init_secret_uri" {
  description = "The Azure Key Vault URI of the Hashicorp Vault init information."
  value       = "${azurerm_key_vault.kv.uri}/secrets/hashicorp-vault-init"
}
