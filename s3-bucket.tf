module "s3-bucket" {
  source  = "app.terraform.io/Shanice/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "shanice-musiitwa"
}

