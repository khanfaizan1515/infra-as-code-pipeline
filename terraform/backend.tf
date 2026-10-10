terraform {
  backend "s3" {
    bucket       = "faizan-capstone3-tfstate-977232999886-ap-south-1"
    key          = "capstone3/terraform.tfstate"
    region       = "ap-south-1"
    encrypt      = true
    use_lockfile = true
  }
}
