module "s3-bucket" {
  source  = "app.terraform.io/jsp-training/s3-bucket/aws"
  version = "2.11.1"
  # insert required variables here
  bucket_prefix = "jsp001"
}
