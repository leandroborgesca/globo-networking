##################################################################################
# OUTPUT
##################################################################################

output "vpc_id" {
  value       = module.main.vpc_id
  description = "value of the VPC ID"
  sensitive   = false
}

output "public_subnets" {
  value       = module.main.public_subnets
  description = "value of the public subnets"
  sensitive   = false
}
