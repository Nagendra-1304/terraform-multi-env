variable "instances" {
    type = map
}

variable "domain_name" {
  default = "daws81.space"
}

variable "zone_id" {
  default = "Z09890902MMM27V02VDVI"
}

variable "common_tags" {
    default = {
        project = "expense"
        terraform = "true"
    }
}

variable "tags" {
    type = map
}

variable "environment" {
    
}