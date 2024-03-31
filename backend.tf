terraform {
  backend "s3" {
    bucket = "terraform-state-bucket-3103"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "hashtekTerraformStatelock"
  }
}
