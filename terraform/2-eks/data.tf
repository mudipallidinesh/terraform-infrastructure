data "terraform_remote_state" "network" {
  backend = "s3"

  config = {
    bucket = "dinesh-infra-statefile-backup"
    key    = "dinesh/1-network/terraform.tfstate"
    region = "ap-northeast-1"
  }
}
