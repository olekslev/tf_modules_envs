
module "s3-bucket" {
  source  = "../modules/terraform-aws-s3-bucket"
  #version = "1.20.0"

  bucket = var.s3_bucket_row
  acl    = "private"

  versioning = {
    enabled = false
  }
}
