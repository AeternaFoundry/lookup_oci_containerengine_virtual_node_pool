data "oci_containerengine_virtual_node_pool" "containerengine_virtual_node_pool_lookup" {
  for_each = var.containerengine_virtual_node_pool_lookup

  virtual_node_pool_id = each.value.virtual_node_pool_id
}

