variable "resource_group_name" {
  description = "The name of the Resource group"
  type        = string
}
variable "soa_record" {
  description = "The name of the Private DNS Zone"
  type        = bool
  default = false
}
variable "name" {
  description = "The name of the Private DNS Zone"
  type        = string
}