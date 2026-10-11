variable "vpc_peering_connection_lookup" {
  description = <<EOT
Map of vpc_peering_connection_lookup, attributes below
Optional:
    - cidr_block
    - owner_id
    - peer_cidr_block
    - peer_owner_id
    - peer_vpc_id
    - status
    - tags
    - vpc_id
    - filter (block):
        - name (required)
        - values (required)
EOT

  type = map(object({
    cidr_block      = optional(string)
    owner_id        = optional(string)
    peer_cidr_block = optional(string)
    peer_owner_id   = optional(string)
    peer_vpc_id     = optional(string)
    status          = optional(string)
    tags            = optional(map(string))
    vpc_id          = optional(string)
    filter = optional(list(object({
      name   = string
      values = set(string)
    })))
  }))
}

