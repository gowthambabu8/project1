variable "user_name" {
  description = "IAM User"
  type = string
  default = "dev_user5"
}

variable "user_list" {
  description = "iam user list"
  type = list(string)
  default = [ "dev10","dev11","dev12" ]
}

variable "neo_cloudwatch_read_only" {
    description = "neo user"
    type = bool
    default = true
}

variable "neo_cloudwatch_full_access" {
  description = "neo user"
  type = bool
  default = false
}

variable "map_string" {
  description = "test"
  type = map(string)
  default = {
    "name" = "dev"
    "city" = "hello, world"
    "zip" = "147852"
  }
}