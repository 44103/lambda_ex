variable "aws_name" {
  description = "リソース名"
}
variable "lambda" {
  type = map(string)
}

variable "path_part" {}

variable "stage_name" {
  default = "prod"
}