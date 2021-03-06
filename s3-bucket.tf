//--------------------------------------------------------------------
// Variables
variable "s3_bucket_acceleration_status" {}
variable "s3_bucket_bucket" {}
variable "s3_bucket_policy" {}
variable "s3_bucket_request_payer" {}

//--------------------------------------------------------------------
// Modules
module "s3_bucket" {
  source  = "app.terraform.io/sethu-test/s3-bucket/aws"
  version = "1.20.0"

 // acceleration_status = "${var.s3_bucket_acceleration_status}"
  // bucket = "${var.s3_bucket_bucket}"
  bucket_prefix = "sethumkr"
  // policy = "${var.s3_bucket_policy}"
  // request_payer = "${var.s3_bucket_request_payer}"
}