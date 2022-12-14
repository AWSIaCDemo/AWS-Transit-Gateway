resource "aws_ec2_transit_gateway" "my-test-tgw" {
  description                     = "my-test-transit-gateway"
  amazon_side_asn                 = 64512
  auto_accept_shared_attachments  = "disable"
  default_route_table_association = "enable"
  default_route_table_propagation = "enable"
  dns_support                     = "enable"
  vpn_ecmp_support                = "enable"
  }
