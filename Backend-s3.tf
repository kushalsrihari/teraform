terraform{
  backend "s3" {
    bucket = "terra-vprofile-1234"
    key = "terraform/backend"
    region = "us-east-1"
  }
}