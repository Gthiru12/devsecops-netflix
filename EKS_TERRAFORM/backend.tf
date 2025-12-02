terraform {
  backend "s3" {
    bucket = "netflix-project-thiru1-bkt" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
