variable "instance_names" {
    type = list(string)
    default = ["mysql", "backend", "frontend"]
}

variable "common_tags" {
    type = map
    default = {
        Project = "expense"
        Environment = "dev"
        Terraform = "true"
    }
}

variable "zone_id" {
    default = "Z0276519G93J4OTIPOFR"       # update our hosted zone id from AWS
}

variable "domain_name" {
    default = "memyself.online"
}