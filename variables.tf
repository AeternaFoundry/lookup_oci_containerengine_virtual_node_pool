variable "containerengine_virtual_node_pool_lookup" {
  description = <<EOT
Map of containerengine_virtual_node_pool_lookup, attributes below
Required:
    - virtual_node_pool_id
EOT

  type = map(object({
    virtual_node_pool_id = string
  }))
}

