terraform {
  backend "s3" {
    bucket = "jenkins-app-kub-2024-v2"
    region = "ap-southeast-2"
    key = "jenkins-server/terraform.tfstate"
  }
}
