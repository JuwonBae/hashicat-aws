module "s3-bucket" {
  source  = "app.terraform.io/JUWON-training/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "jwbae"
}

/*
module "bucket_prefix" {
    Description = "(Optional, Forces new resource) The name of the bucket. If omitted, Terraform will assign a random, unique name."
    Default = "jwbae"
}
*/