terraform {
  backend "s3" {
    bucket = "my-amazon-tf-state-bucket"
    key = "master"
    region = "ca-central-1"
    dynamodb_table = "my-dynamo-db-table"
  }
}
