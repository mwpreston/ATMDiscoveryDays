## =============================================================================
#  Configure S3 as Archive Location                                            #
## =============================================================================
resource "rubrik_aws_s3_cloudout" "rf-tf-demo" {
  aws_region        = "us-east-1"
  aws_bucket        = "${var.BUCKET_NAME}"
  aws_access_key    = "${var.AWS_ACCESS_KEY}"
  aws_secret_key    = "${var.AWS_SECRET_KEY}"
  storage_class     = "standard"
  archive_name      = "${var.BUCKET_NAME}"
  kms_master_key_id = "${var.KMS_ID}"
}