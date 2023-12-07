variable "compartment_id" {
}

resource "oci_identity_compartment" "vcndv-compartment" {
    # Required
    compartment_id = var.compartment_id
    description = "Compartment for DEV PVT Endpoint resources"
    name = "ESDD_PVTEND_DEV"
    enable_delete = true
}