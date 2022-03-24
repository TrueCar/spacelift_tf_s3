resource "aws_s3_bucket" "demo" {
  bucket = "spacelift-poc-${var.environment}"

  tags = local.default_tags
}
