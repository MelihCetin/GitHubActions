resource "aws_s3_bucket" "example" {
  bucket = "anuj-githubactions-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
