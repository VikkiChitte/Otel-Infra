output "bucket_id" {
  value = aws_s3_bucket.tfstate_bucket.id
  description = "Bucket ID of S3"
}

output "bucket_arn" {
  value = aws_s3_bucket.tfstate_bucket.arn
  description = "Bucket ARN of S3"
}

output "dynamodb_table_name" {
  value = aws_dynamodb_table.terraform_locks.id
  description = "DynamoDB table name for Terraform state locking"
}