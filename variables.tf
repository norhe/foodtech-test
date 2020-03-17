variable "rg-name" {
  type    = string
}

variable "location" {
  type    = string
}

variable "env-name" {
  type    = string
}

variable "dest-range" {
  type = list
}

variable "owner" {
  type    = string
}

output "rg-name" {
  value = module.base.rg-name 
}

output "rg-location" {
  value = module.base.rg-location
}

output "rg-id" {
  value = module.base.rg-id
}

output "owner" {
  value = var.owner
}