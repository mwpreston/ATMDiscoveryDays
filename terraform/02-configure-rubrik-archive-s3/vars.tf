## =============================================================================
#  Variables - Rubrik Authentication                                           #
## =============================================================================
variable "CDM_NODE_IP" {
    type        = "string"
    description = "Address of Rubrik cluster node"
}

variable "CDM_USERNAME" {
    type        = "string"
    description = "User account authorized for Rubrik system"
}

variable "CDM_PASSWORD" {
    type        = "string"
    description = "Password for authorized user"
}

## =============================================================================
#  Variables - AWS Authentication                                              #
## =============================================================================
variable "AWS_ACCESS_KEY" {
    type        = "string"
    description = "Access key with AWS permissions"
}

variable "AWS_SECRET_KEY" {
    type        = "string"
    description = "Secret key with AWS permissions"
}

variable "KMS_ID" {
    type        = "string"
    description = "KMS Encryption key"
}

variable "BUCKET_NAME" {
    type        = "string"
    description = "Name of Bucket"
}