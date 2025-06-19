terraform {
  backend "s3" {
    bucket = "jagadishhsbucket363636"
    key    = "envs/${var.environment}/terraform.tfstate"
    region = "ap-south-1"
  }
}
