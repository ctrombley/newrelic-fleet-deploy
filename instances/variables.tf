variable "cidr_vpc" {
  description = "CIDR block for the VPC"
  default     = "10.1.0.0/16"
}
variable "cidr_subnet" {
  description = "CIDR block for the subnet"
  default     = "10.1.0.0/24"
}

variable "environment_tag" {
  description = "Environment tag"
  default     = "Learn"
}

variable "region" {
  description = "The region Terraform deploys your instance"
}

variable "new_relic_account_id" {
  description = "The New Relic account ID"
}

variable "new_relic_api_key" {
  description = "The New Relic API key"
}

variable "new_relic_region" {
  description = "The New Relic region"
  default = "US"
}