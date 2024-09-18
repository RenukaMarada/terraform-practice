variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
  description = "description"
}

# variable "domain_name" {
#   default = "memyself.online"
# }

# variable "zone_id" {
#   default = "Z0276519G93J4OTIPOFR"
# }