resource "aws_ec2_transit_gateway" "Master-TGW-001" {
  amazon_side_asn                 = 64512
  description                     = "Core-TransitGtwy"
  auto_accept_shared_attachments  = "disable"
  default_route_table_association = "disable"
  default_route_table_propagation = "disable"
 }
