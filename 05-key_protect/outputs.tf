
##############################################################################
# KMS Outputs
##############################################################################

output kms_id {
  value = "${ibm_resource_instance.kms.id}"
}

##############################################################################

##############################################################################
# Root Key Outputs
##############################################################################

output kms_key_id {
  value = "${ibm_kp_key.key.id}"
}

##############################################################################