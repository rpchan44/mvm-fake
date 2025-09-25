data "terraform_remote_state" "compartment" {
  backend = "local"
  config = {
    path = "../compartment/terraform.tfstate"
  }
}