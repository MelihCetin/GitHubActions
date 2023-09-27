resource "aws_s3_bucket" "example" {
  bucket = "melih3-githubactions-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
