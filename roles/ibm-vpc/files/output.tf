output "resource_group_name" {
  description = "The name of the resource group"
  value = module.resource_group.name
}
output "resource_group_id" {
  description = "The id of the resource group"
  value = module.resource_group.id
}
output "resource_group_group" {
  description = "The resource group object"
  value = module.resource_group.group
}
output "resource_group_sync" {
  description = "Value used to order the provisioning of the resource group"
  value = module.resource_group.sync
}
output "resource_group_provision" {
  description = "Flag indicating that the resource group was provisioned by this module"
  value = module.resource_group.provision
}
output "resource_group_tags" {
  description = "Flag indicating that the resource group was provisioned by this module"
  value = module.resource_group.tags
}
output "ibm-vpc_name" {
  description = "The name of the vpc instance"
  value = module.ibm-vpc.name
}
output "ibm-vpc_id" {
  description = "The id of the vpc instance"
  value = module.ibm-vpc.id
}
output "ibm-vpc_acl_id" {
  description = "The id of the network acl"
  value = module.ibm-vpc.acl_id
}
output "ibm-vpc_crn" {
  description = "The CRN for the vpc instance"
  value = module.ibm-vpc.crn
}
output "ibm-vpc_count" {
  description = "The number of VPCs created by this module. Always set to 1"
  value = module.ibm-vpc.count
}
output "ibm-vpc_names" {
  description = "The name of the vpc instance"
  value = module.ibm-vpc.names
}
output "ibm-vpc_ids" {
  description = "The id of the vpc instance"
  value = module.ibm-vpc.ids
}
output "ibm-vpc_base_security_group" {
  description = "The id of the base security group to be shared by other resources. The base group is different from the default security group."
  value = module.ibm-vpc.base_security_group
}
output "ibm-vpc_addresses" {
  description = "The ip address ranges for the VPC"
  value = module.ibm-vpc.addresses
}
output "ibm-vpc-subnets_count" {
  description = "The number of subnets created"
  value = module.ibm-vpc-subnets.count
}
output "ibm-vpc-subnets_ids" {
  description = "The ids of the created subnets"
  value = module.ibm-vpc-subnets.ids
}
output "ibm-vpc-subnets_names" {
  description = "The ids of the created subnets"
  value = module.ibm-vpc-subnets.names
}
output "ibm-vpc-subnets_subnets" {
  description = "The subnets that were created"
  value = module.ibm-vpc-subnets.subnets
}
output "ibm-vpc-subnets_acl_id" {
  description = "The id of the network acl for the subnets"
  value = module.ibm-vpc-subnets.acl_id
}
output "ibm-vpc-subnets_vpc_name" {
  description = "The name of the VPC where the subnets were provisioned"
  value = module.ibm-vpc-subnets.vpc_name
}
output "ibm-vpc-subnets_vpc_id" {
  description = "The id of the VPC where the subnets were provisioned"
  value = module.ibm-vpc-subnets.vpc_id
}
