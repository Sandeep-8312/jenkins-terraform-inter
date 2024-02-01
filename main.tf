resource "aws_s3_bucket" "example" {
  bucket = "my jenins_bucket"

  tags = {
    Name        = "jenkins-114"
  }
}
