resource "aws_s3_bucket" "example" {
  bucket = "terra-bucket"

  tags = {
    Name        = "114-8ambucket"
  }
}
