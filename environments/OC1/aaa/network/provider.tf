terraform {
  backend "s3" {
    bucket                      = "terraform-states"
    key                         = "project1/terraform.tfstate"
    region                      = "us-east-1"
    access_key                  = "minioadmin"
    secret_key                  = "minioadmin"
    skip_credentials_validation = true
    skip_region_validation      = true
    force_path_style            = true
    endpoint                    = "http://192.168.51.99:9000"
  }
}

