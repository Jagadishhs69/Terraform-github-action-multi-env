terraform {
  backend "s3" {
    bucket = "jagadishhsbucket363636"
    key    = "jagadishhsbucket363636/${var.environment}/terraform.tfstate"
    region = "ap-south-1"
  }
}
