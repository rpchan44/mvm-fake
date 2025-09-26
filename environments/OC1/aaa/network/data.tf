data "terraform_remote_state" "compartment" {
  backend = "s3"
  config = {
    bucket                      = "terraform-states"
    key                         = "project1/terraform.tfstate"
    region                      = "us-east-1"
    access_key                  = "minioadmin"
    secret_key                  = "minioadmin"
    skip_credentials_validation = true
    skip_region_validation      = true
    skip_requesting_account_id  = true
    use_path_style            = true
    endpoints = {
      s3 = "http://192.168.51.99:9000"
    }
  }
}

data "terraform_remote_state" "network" {
  backend = "s3"
  config = {
    bucket                      = "terraform-states"
    key                         = "project1/terraform.tfstate"
    region                      = "us-east-1"
    access_key                  = "minioadmin"
    secret_key                  = "minioadmin"
    skip_credentials_validation = true
    skip_region_validation      = true
    skip_requesting_account_id  = true
    use_path_style            = true
    endpoints = {
      s3 = "http://192.168.51.99:9000"
    }
  }
}
