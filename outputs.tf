output "storage_account_static_websites_id" {
  description = "Map of id values across all storage_account_static_websites, keyed the same as var.storage_account_static_websites"
  value       = { for k, v in azurerm_storage_account_static_website.storage_account_static_websites : k => v.id }
}
output "storage_account_static_websites_error_404_document" {
  description = "Map of error_404_document values across all storage_account_static_websites, keyed the same as var.storage_account_static_websites"
  value       = { for k, v in azurerm_storage_account_static_website.storage_account_static_websites : k => v.error_404_document }
}
output "storage_account_static_websites_index_document" {
  description = "Map of index_document values across all storage_account_static_websites, keyed the same as var.storage_account_static_websites"
  value       = { for k, v in azurerm_storage_account_static_website.storage_account_static_websites : k => v.index_document }
}
output "storage_account_static_websites_storage_account_id" {
  description = "Map of storage_account_id values across all storage_account_static_websites, keyed the same as var.storage_account_static_websites"
  value       = { for k, v in azurerm_storage_account_static_website.storage_account_static_websites : k => v.storage_account_id }
}

