## =============================================================================
#  Configure the Rubrik Provider                                                  #
## =============================================================================

provider "rubrik" {
  node_ip  = "${var.CDM_NODE_IP}"
  username = "${var.CDM_USERNAME}"
  password = "${var.CDM_PASSWORD}"
}
