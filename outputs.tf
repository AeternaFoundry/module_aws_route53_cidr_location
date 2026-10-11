output "route53_cidr_locations_id" {
  description = "Map of id values across all route53_cidr_locations, keyed the same as var.route53_cidr_locations"
  value       = { for k, v in aws_route53_cidr_location.route53_cidr_locations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route53_cidr_locations_cidr_blocks" {
  description = "Map of cidr_blocks values across all route53_cidr_locations, keyed the same as var.route53_cidr_locations"
  value       = { for k, v in aws_route53_cidr_location.route53_cidr_locations : k => v.cidr_blocks if v.cidr_blocks != null && length(v.cidr_blocks) > 0 }
}
output "route53_cidr_locations_cidr_collection_id" {
  description = "Map of cidr_collection_id values across all route53_cidr_locations, keyed the same as var.route53_cidr_locations"
  value       = { for k, v in aws_route53_cidr_location.route53_cidr_locations : k => v.cidr_collection_id if v.cidr_collection_id != null && length(v.cidr_collection_id) > 0 }
}
output "route53_cidr_locations_name" {
  description = "Map of name values across all route53_cidr_locations, keyed the same as var.route53_cidr_locations"
  value       = { for k, v in aws_route53_cidr_location.route53_cidr_locations : k => v.name if v.name != null && length(v.name) > 0 }
}

