# Fake VCN
resource "null_resource" "vcn" {
  triggers = {
    name        = "vcn"
    cidr        = var.vcn_cidr
    compartment = var.compartment_id
  }
}

# Fake Subnet
resource "null_resource" "subnet" {
  triggers = {
    name   = "subnet"
    cidr   = var.subnet_cidr
    vcn_id = null_resource.vcn.id
  }
}

