output "storage_account_static_websites_id" {
  description = "Map of id values across all storage_account_static_websites, keyed the same as var.storage_account_static_websites"
  value       = { for k, v in azurerm_storage_account_static_website.storage_account_static_websites : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storage_account_static_websites_error_404_document" {
  description = "Map of error_404_document values across all storage_account_static_websites, keyed the same as var.storage_account_static_websites"
  value       = { for k, v in azurerm_storage_account_static_website.storage_account_static_websites : k => v.error_404_document if v.error_404_document != null && length(v.error_404_document) > 0 }
}
output "storage_account_static_websites_index_document" {
  description = "Map of index_document values across all storage_account_static_websites, keyed the same as var.storage_account_static_websites"
  value       = { for k, v in azurerm_storage_account_static_website.storage_account_static_websites : k => v.index_document if v.index_document != null && length(v.index_document) > 0 }
}
output "storage_account_static_websites_storage_account_id" {
  description = "Map of storage_account_id values across all storage_account_static_websites, keyed the same as var.storage_account_static_websites"
  value       = { for k, v in azurerm_storage_account_static_website.storage_account_static_websites : k => v.storage_account_id if v.storage_account_id != null && length(v.storage_account_id) > 0 }
}

