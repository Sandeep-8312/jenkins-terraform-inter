resource "aws_s3_bucket" "example" {
  bucket = "terra-bucket"

  tags = {
    Name        = "sandy_s3"
    Environment = "Dev"
  }
}
