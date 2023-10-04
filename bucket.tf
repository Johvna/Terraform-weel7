terraform {
  backend "s3" {
    bucket         = "my-terraform-week7-state-bucket"
    key            = "Users/johanapetit-frere/tickets/terraform-week7/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "my-terraform-week7-state-dynamo"
    encrypt        = true
  }
}
