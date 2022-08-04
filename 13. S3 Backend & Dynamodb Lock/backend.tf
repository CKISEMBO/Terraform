# Below is Backend block
terraform {
  backend "s3" {
    bucket = "code-share-bucket"
    key = "Ansible-Tower-Keypair"
    region = "us-east-1"
    profile = "chris0"
    dynamodb_table = "firstproject"
  }
}
