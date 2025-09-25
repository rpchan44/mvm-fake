variable "compartment_id" {
  type        = string
  description = "Fake Compartment OCID"
  default     = "ocid1.compartment.oc1..fake12345"
}

variable "vcn_cidr" {
  type        = string
  description = "CIDR block for fake VCN"
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  type        = string
  description = "CIDR block for fake Subnet"
  default     = "10.0.1.0/24"
}

variable "instance_shape" {
  type        = string
  description = "Shape of fake instance"
  default     = "VM.Standard.E4.Flex"
}

variable "instance_name" {
  type        = string
  description = "Fake instance name"
  default     = "fake-instance"
}
