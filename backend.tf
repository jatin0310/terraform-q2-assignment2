terraform {
  backend "s3" {
    bucket = "jatins3test1"
    key    = "jatinarora.tfstate"
    region = "ap-south-1"
    dynamodb_table = "jatindb-test"
  }
}