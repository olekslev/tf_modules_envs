
module "s3-bucket" {
  source  = "github.com/olekslev/tf_custom_aws_modules?ref=v0.2//terraform-aws-s3-bucket"
  #version = "1.20.0"

  bucket = var.s3_bucket_row
  acl    = "private"

  versioning = {
    enabled = false
  }
}
