variable "allowed_account_ids" {
  description = "List of allowed AWS account ids where resources can be created"
  type = list
  default = []
}


variable "s3_bucket_row" {
  description = "Name of row bucket"
  type = string
  default = ""
}