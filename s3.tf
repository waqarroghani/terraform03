resource "aws_s3_bucket" "data" {
  bucket = "my-terraform-bucket-12345" # Replace with a unique bucket name
  tags = {
    Name = "data-bucket"
  }
}