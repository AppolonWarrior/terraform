terraform {
  backend "s3" {
    bucket         = "terraform_appolon_ndahayo"  
    key            = "project/terraform.tfstate"
    region         = "us-east-1" 
    encrypt        = true
  }
}