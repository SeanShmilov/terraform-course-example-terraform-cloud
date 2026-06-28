resource "aws_s3_bucket" "tf_cloud" {
  bucket = "terraform-cloud-speculative-shonca-129"

  tags = {
    CreatedBy = "Terraform Cloud"
  }
}
