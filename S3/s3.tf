resource "aws_s3_bucket" "b" {
  bucket = "hp-terraform-bt2"

  versioning {
    enabled = true
  }

  tags = {
    Name        = "S3Test"
    Environment = "QA"
  }
}
