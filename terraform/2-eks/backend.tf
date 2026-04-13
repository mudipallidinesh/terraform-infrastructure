terraform {
  backend "s3" {
    bucket         = "dinesh-infra-statefile-backup"
    key            = "dinesh/2-eks/terraform.tfstate"
    region         = "ap-northeast-1"
    dynamodb_table = "dinesh-terraform-locks"
    encrypt        = true
  }
}