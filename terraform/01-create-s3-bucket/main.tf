## =============================================================================
#  Create S3 Bucket                                                            #
## =============================================================================
resource "aws_s3_bucket" "atm-test-bucket" {
  bucket = "${var.BUCKET_NAME}"
  acl    = "private"
  versioning {
    enabled = false
  }

    tags = {
    Name        = "${var.BUCKET_NAME}"
  }
}
