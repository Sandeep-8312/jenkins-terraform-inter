resource "aws_s3_bucket" "example" {
  bucket = "my-jenkins-bucket"

  tags = {
    Name        = "jenkins-114"
  }
}
