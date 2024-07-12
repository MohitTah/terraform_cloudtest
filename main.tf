
provider "aws" {
  region = "ca-central-1"
}
<<<<<<< HEAD
resource "aws_s3_bucket" "my_bucket114444" {
  bucket  = "my-unique-bucket-name114444"
  tags    = {
	Name          = "MyS3Bucket"
	Environment    = "Production"
=======

resource "aws_s3_bucket" "my_bucket2010" {
  bucket = "my-unique-bucket-name2010"
  
  tags = {
    Name        = "MyS3Bucket"
    Environment = "Production"
>>>>>>> a04e068824e89a8a9ca109c4a41cf9fcb948fb17
  }

  lifecycle {
	prevent_destroy=true
    ignore_changes = all
  }

}
