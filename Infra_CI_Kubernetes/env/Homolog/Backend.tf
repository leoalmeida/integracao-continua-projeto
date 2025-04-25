terraform {
  backend "s3" {
    bucket = "terraform-state-leoalmeida"
    key    = "HML2/terraform.tfstate"
    region = "us-east-2"
  }
}