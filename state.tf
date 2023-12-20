terraform {
  backend "s3" {
    bucket = "terraform-t25"
    key = "parameter-store/terraform.tfstate"
    region = "us-east-1"
  }
}