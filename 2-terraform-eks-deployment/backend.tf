terraform {
  backend "s3" {
    bucket = "jenkins-app-kub-2024-v2"
    region = "ap-southeast-2"
    key = "eks/terraform.tfstate"
  }
}
