resource "aws_s3_bucket" "buckt"{
    acl = "private"
    tags = {
        Name        = var.bucket_name
        Environment = "Dev"
    }
}