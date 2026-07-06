output "storage_account_static_websites" {
  description = "All storage_account_static_website resources"
  value       = azurerm_storage_account_static_website.storage_account_static_websites
}
output "storage_account_static_websites_error_404_document" {
  description = "List of error_404_document values across all storage_account_static_websites"
  value       = [for k, v in azurerm_storage_account_static_website.storage_account_static_websites : v.error_404_document]
}
output "storage_account_static_websites_index_document" {
  description = "List of index_document values across all storage_account_static_websites"
  value       = [for k, v in azurerm_storage_account_static_website.storage_account_static_websites : v.index_document]
}
output "storage_account_static_websites_storage_account_id" {
  description = "List of storage_account_id values across all storage_account_static_websites"
  value       = [for k, v in azurerm_storage_account_static_website.storage_account_static_websites : v.storage_account_id]
}

