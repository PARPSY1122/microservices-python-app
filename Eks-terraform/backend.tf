terraform {
  backend "s3" {
    bucket = "reddy-ajay12321" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-2" #change your region
  }
}
