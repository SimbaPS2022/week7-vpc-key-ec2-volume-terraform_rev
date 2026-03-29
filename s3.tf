resource "aws_s3_bucket" "s3" {
  bucket = "prosperps-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}