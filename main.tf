data "aws_vpc_peering_connection" "vpc_peering_connection_lookup" {
  for_each = var.vpc_peering_connection_lookup

  cidr_block      = each.value.cidr_block
  owner_id        = each.value.owner_id
  peer_cidr_block = each.value.peer_cidr_block
  peer_owner_id   = each.value.peer_owner_id
  peer_vpc_id     = each.value.peer_vpc_id
  status          = each.value.status
  tags            = each.value.tags
  vpc_id          = each.value.vpc_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}

