terraform {
  backend "s3" {
    bucket = "achref-tf-bucket"
    key    = "prod/prodmachineState"
    region = "us-east-1"
  }
}
