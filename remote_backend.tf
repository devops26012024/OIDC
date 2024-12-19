terraform {
  backend "s3" {
    bucket         = "pradeep-terraform-1234333"
    key            = "oidc-module/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-demo"
    encrypt        = true
  }
}
