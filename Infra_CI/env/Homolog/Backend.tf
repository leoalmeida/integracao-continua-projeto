terraform {
  backend "s3" {
    bucket = "terraform-state-leoalmeida"
    key    = "HML/terraform.tfstate"
    region = "us-east-2"
  }
}