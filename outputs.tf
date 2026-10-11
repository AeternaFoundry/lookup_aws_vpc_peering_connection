output "vpc_peering_connection_lookup_id" {
  description = "Map of id values across all vpc_peering_connection_lookup, keyed the same as var.vpc_peering_connection_lookup"
  value       = { for k, v in data.aws_vpc_peering_connection.vpc_peering_connection_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpc_peering_connection_lookup_accepter" {
  description = "Map of accepter values across all vpc_peering_connection_lookup, keyed the same as var.vpc_peering_connection_lookup"
  value       = { for k, v in data.aws_vpc_peering_connection.vpc_peering_connection_lookup : k => v.accepter if v.accepter != null && length(v.accepter) > 0 }
}
output "vpc_peering_connection_lookup_cidr_block" {
  description = "Map of cidr_block values across all vpc_peering_connection_lookup, keyed the same as var.vpc_peering_connection_lookup"
  value       = { for k, v in data.aws_vpc_peering_connection.vpc_peering_connection_lookup : k => v.cidr_block if v.cidr_block != null && length(v.cidr_block) > 0 }
}
output "vpc_peering_connection_lookup_cidr_block_set" {
  description = "Map of cidr_block_set values across all vpc_peering_connection_lookup, keyed the same as var.vpc_peering_connection_lookup"
  value       = { for k, v in data.aws_vpc_peering_connection.vpc_peering_connection_lookup : k => v.cidr_block_set if v.cidr_block_set != null && length(v.cidr_block_set) > 0 }
}
output "vpc_peering_connection_lookup_filter" {
  description = "Map of filter values across all vpc_peering_connection_lookup, keyed the same as var.vpc_peering_connection_lookup"
  value       = { for k, v in data.aws_vpc_peering_connection.vpc_peering_connection_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "vpc_peering_connection_lookup_ipv6_cidr_block_set" {
  description = "Map of ipv6_cidr_block_set values across all vpc_peering_connection_lookup, keyed the same as var.vpc_peering_connection_lookup"
  value       = { for k, v in data.aws_vpc_peering_connection.vpc_peering_connection_lookup : k => v.ipv6_cidr_block_set if v.ipv6_cidr_block_set != null && length(v.ipv6_cidr_block_set) > 0 }
}
output "vpc_peering_connection_lookup_owner_id" {
  description = "Map of owner_id values across all vpc_peering_connection_lookup, keyed the same as var.vpc_peering_connection_lookup"
  value       = { for k, v in data.aws_vpc_peering_connection.vpc_peering_connection_lookup : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "vpc_peering_connection_lookup_peer_cidr_block" {
  description = "Map of peer_cidr_block values across all vpc_peering_connection_lookup, keyed the same as var.vpc_peering_connection_lookup"
  value       = { for k, v in data.aws_vpc_peering_connection.vpc_peering_connection_lookup : k => v.peer_cidr_block if v.peer_cidr_block != null && length(v.peer_cidr_block) > 0 }
}
output "vpc_peering_connection_lookup_peer_cidr_block_set" {
  description = "Map of peer_cidr_block_set values across all vpc_peering_connection_lookup, keyed the same as var.vpc_peering_connection_lookup"
  value       = { for k, v in data.aws_vpc_peering_connection.vpc_peering_connection_lookup : k => v.peer_cidr_block_set if v.peer_cidr_block_set != null && length(v.peer_cidr_block_set) > 0 }
}
output "vpc_peering_connection_lookup_peer_ipv6_cidr_block_set" {
  description = "Map of peer_ipv6_cidr_block_set values across all vpc_peering_connection_lookup, keyed the same as var.vpc_peering_connection_lookup"
  value       = { for k, v in data.aws_vpc_peering_connection.vpc_peering_connection_lookup : k => v.peer_ipv6_cidr_block_set if v.peer_ipv6_cidr_block_set != null && length(v.peer_ipv6_cidr_block_set) > 0 }
}
output "vpc_peering_connection_lookup_peer_owner_id" {
  description = "Map of peer_owner_id values across all vpc_peering_connection_lookup, keyed the same as var.vpc_peering_connection_lookup"
  value       = { for k, v in data.aws_vpc_peering_connection.vpc_peering_connection_lookup : k => v.peer_owner_id if v.peer_owner_id != null && length(v.peer_owner_id) > 0 }
}
output "vpc_peering_connection_lookup_peer_region" {
  description = "Map of peer_region values across all vpc_peering_connection_lookup, keyed the same as var.vpc_peering_connection_lookup"
  value       = { for k, v in data.aws_vpc_peering_connection.vpc_peering_connection_lookup : k => v.peer_region if v.peer_region != null && length(v.peer_region) > 0 }
}
output "vpc_peering_connection_lookup_peer_vpc_id" {
  description = "Map of peer_vpc_id values across all vpc_peering_connection_lookup, keyed the same as var.vpc_peering_connection_lookup"
  value       = { for k, v in data.aws_vpc_peering_connection.vpc_peering_connection_lookup : k => v.peer_vpc_id if v.peer_vpc_id != null && length(v.peer_vpc_id) > 0 }
}
output "vpc_peering_connection_lookup_region" {
  description = "Map of region values across all vpc_peering_connection_lookup, keyed the same as var.vpc_peering_connection_lookup"
  value       = { for k, v in data.aws_vpc_peering_connection.vpc_peering_connection_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpc_peering_connection_lookup_requester" {
  description = "Map of requester values across all vpc_peering_connection_lookup, keyed the same as var.vpc_peering_connection_lookup"
  value       = { for k, v in data.aws_vpc_peering_connection.vpc_peering_connection_lookup : k => v.requester if v.requester != null && length(v.requester) > 0 }
}
output "vpc_peering_connection_lookup_requester_region" {
  description = "Map of requester_region values across all vpc_peering_connection_lookup, keyed the same as var.vpc_peering_connection_lookup"
  value       = { for k, v in data.aws_vpc_peering_connection.vpc_peering_connection_lookup : k => v.requester_region if v.requester_region != null && length(v.requester_region) > 0 }
}
output "vpc_peering_connection_lookup_status" {
  description = "Map of status values across all vpc_peering_connection_lookup, keyed the same as var.vpc_peering_connection_lookup"
  value       = { for k, v in data.aws_vpc_peering_connection.vpc_peering_connection_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "vpc_peering_connection_lookup_tags" {
  description = "Map of tags values across all vpc_peering_connection_lookup, keyed the same as var.vpc_peering_connection_lookup"
  value       = { for k, v in data.aws_vpc_peering_connection.vpc_peering_connection_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "vpc_peering_connection_lookup_vpc_id" {
  description = "Map of vpc_id values across all vpc_peering_connection_lookup, keyed the same as var.vpc_peering_connection_lookup"
  value       = { for k, v in data.aws_vpc_peering_connection.vpc_peering_connection_lookup : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

