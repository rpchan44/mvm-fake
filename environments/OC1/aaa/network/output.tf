output "compartment_id" {
  value = data.terraform_remote_state.compartment.outputs.compartment_id
}

output "subnet_id" {
  value = module.network.subnet_id
}
