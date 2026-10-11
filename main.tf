data "databricks_ai_search_index" "ai_search_index_lookup" {
  for_each = var.ai_search_index_lookup

  name            = each.value.name
  provider_config = each.value.provider_config
}

