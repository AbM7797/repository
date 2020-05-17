terraform {
  backend "s3" {
    bucket = "achref-tf-bucket"
    key    = "prod/prodmachineState"
    region = "eu-west-1"
  }
}
