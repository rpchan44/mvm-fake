module "network" {
  source         = "git::https://github.com/rpchan44/terraform-oci-vcn.git?ref=v0.0.1"
  compartment_id  = data.terraform_remote_state.compartment.outputs.compartment_id
  vcn_cidr        = "100.64.0.0/10"
  subnet_cidr     = "100.64.0.0/24" 
}
