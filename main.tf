resource "aws_s3_bucket" "example" {
  bucket = "madhu-devops123-vcube-114-8am"

  tags = {
    Name        = "jenkins-114"
    Environment = "Dev"
  }
}
