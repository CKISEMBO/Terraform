# Below is Backend block
terraform {
  backend "s3" {
    bucket = "code-share-bucket"
    key = "chriso/s3file-3.tfstate"
    region = "us-east-1"
    profile = "chris0"
    dynamodb_table = "firstproject"
  }
}
