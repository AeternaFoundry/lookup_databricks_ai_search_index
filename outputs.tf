output "ai_search_index_lookup_creator" {
  description = "Map of creator values across all ai_search_index_lookup, keyed the same as var.ai_search_index_lookup except keys with no creator are omitted"
  value       = { for k, v in data.databricks_ai_search_index.ai_search_index_lookup : k => v.creator if v.creator != null && length(v.creator) > 0 }
}
output "ai_search_index_lookup_delta_sync_index_spec" {
  description = "Map of delta_sync_index_spec values across all ai_search_index_lookup, keyed the same as var.ai_search_index_lookup except keys with no delta_sync_index_spec are omitted"
  value       = { for k, v in data.databricks_ai_search_index.ai_search_index_lookup : k => v.delta_sync_index_spec if v.delta_sync_index_spec != null && length(v.delta_sync_index_spec) > 0 }
}
output "ai_search_index_lookup_direct_access_index_spec" {
  description = "Map of direct_access_index_spec values across all ai_search_index_lookup, keyed the same as var.ai_search_index_lookup except keys with no direct_access_index_spec are omitted"
  value       = { for k, v in data.databricks_ai_search_index.ai_search_index_lookup : k => v.direct_access_index_spec if v.direct_access_index_spec != null && length(v.direct_access_index_spec) > 0 }
}
output "ai_search_index_lookup_endpoint" {
  description = "Map of endpoint values across all ai_search_index_lookup, keyed the same as var.ai_search_index_lookup except keys with no endpoint are omitted"
  value       = { for k, v in data.databricks_ai_search_index.ai_search_index_lookup : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "ai_search_index_lookup_index_subtype" {
  description = "Map of index_subtype values across all ai_search_index_lookup, keyed the same as var.ai_search_index_lookup except keys with no index_subtype are omitted"
  value       = { for k, v in data.databricks_ai_search_index.ai_search_index_lookup : k => v.index_subtype if v.index_subtype != null && length(v.index_subtype) > 0 }
}
output "ai_search_index_lookup_index_type" {
  description = "Map of index_type values across all ai_search_index_lookup, keyed the same as var.ai_search_index_lookup except keys with no index_type are omitted"
  value       = { for k, v in data.databricks_ai_search_index.ai_search_index_lookup : k => v.index_type if v.index_type != null && length(v.index_type) > 0 }
}
output "ai_search_index_lookup_name" {
  description = "Map of name values across all ai_search_index_lookup, keyed the same as var.ai_search_index_lookup except keys with no name are omitted"
  value       = { for k, v in data.databricks_ai_search_index.ai_search_index_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ai_search_index_lookup_primary_key" {
  description = "Map of primary_key values across all ai_search_index_lookup, keyed the same as var.ai_search_index_lookup except keys with no primary_key are omitted"
  value       = { for k, v in data.databricks_ai_search_index.ai_search_index_lookup : k => v.primary_key if v.primary_key != null && length(v.primary_key) > 0 }
}
output "ai_search_index_lookup_provider_config" {
  description = "Map of provider_config values across all ai_search_index_lookup, keyed the same as var.ai_search_index_lookup except keys with no provider_config are omitted"
  value       = { for k, v in data.databricks_ai_search_index.ai_search_index_lookup : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "ai_search_index_lookup_status" {
  description = "Map of status values across all ai_search_index_lookup, keyed the same as var.ai_search_index_lookup except keys with no status are omitted"
  value       = { for k, v in data.databricks_ai_search_index.ai_search_index_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

