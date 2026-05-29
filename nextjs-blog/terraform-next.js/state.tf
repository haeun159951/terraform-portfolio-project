# State File with S3 + DynamoDB
terraform {
  backend "s3" {
    bucket         = "terraform-nextjs-blog-new"
    key            = "state.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-nextjs-blog-locks"
  }
}
