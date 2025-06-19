terraform {
  backend "s3" {
    bucket = "jagadishhsbucket363636"
    key    = "jagadishhsbucket363636/dev/terraform.tfstate"
    region = "ap-south-1"
  }
}
