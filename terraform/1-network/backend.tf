terraform {
    backend "s3" {
        bucket = "dinesh-infra-statefile-backup"
        key = "dinesh/1-network/terraform.tfstate"
        region = "ap-northeast-1"
        dynamodb_table = "dinesh-terraform-locks"
        encrypt = true
   }
}