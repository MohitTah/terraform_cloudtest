provider "aws" {
  region = "ca-central-1"
}

resource "aws_s3_bucket" "my_bucket123456123456" {
  bucket = "my-unique-bucket-name123456789"
  
  tags = {
    Name        = "MyS3Bucket"
    Environment = "Production"
  }

  lifecycle {
    ignore_changes  = all
  }
}
