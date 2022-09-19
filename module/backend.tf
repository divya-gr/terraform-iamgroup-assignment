terraform {
  backend "s3" {
    bucket = "divya-second"
    key    = "hit.tfstate"
    region = "us-east-1"
    # dynamodb_table = "my-demo-table1"
  }
}