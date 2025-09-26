module "network" {
  source         = "git::https://github.com/rpchan44/terraform-oci-vcn.git?ref=v0.0.1"
  compartment_id  = data.terraform_remote_state.compartment.outputs.compartment_id

  vcn_cidr        = "192.168.100.0/24"
  subnet_cidr     = "192.168.100.0/28" 

}
