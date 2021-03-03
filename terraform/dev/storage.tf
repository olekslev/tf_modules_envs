
module "s3-bucket" {
  source  = "github.com/olekslev/tf_custom_aws_modules?ref=dev//terraform-aws-s3-bucket"

  bucket = var.s3_bucket_row
  acl    = "private"

  versioning = {
    enabled = false
  }
}
