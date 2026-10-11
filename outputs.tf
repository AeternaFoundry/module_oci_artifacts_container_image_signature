output "artifacts_container_image_signatures_id" {
  description = "Map of id values across all artifacts_container_image_signatures, keyed the same as var.artifacts_container_image_signatures except keys with no id are omitted"
  value       = { for k, v in oci_artifacts_container_image_signature.artifacts_container_image_signatures : k => v.id if v.id != null && length(v.id) > 0 }
}
output "artifacts_container_image_signatures_compartment_id" {
  description = "Map of compartment_id values across all artifacts_container_image_signatures, keyed the same as var.artifacts_container_image_signatures except keys with no compartment_id are omitted"
  value       = { for k, v in oci_artifacts_container_image_signature.artifacts_container_image_signatures : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "artifacts_container_image_signatures_created_by" {
  description = "Map of created_by values across all artifacts_container_image_signatures, keyed the same as var.artifacts_container_image_signatures except keys with no created_by are omitted"
  value       = { for k, v in oci_artifacts_container_image_signature.artifacts_container_image_signatures : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "artifacts_container_image_signatures_defined_tags" {
  description = "Map of defined_tags values across all artifacts_container_image_signatures, keyed the same as var.artifacts_container_image_signatures except keys with no defined_tags are omitted"
  value       = { for k, v in oci_artifacts_container_image_signature.artifacts_container_image_signatures : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "artifacts_container_image_signatures_display_name" {
  description = "Map of display_name values across all artifacts_container_image_signatures, keyed the same as var.artifacts_container_image_signatures except keys with no display_name are omitted"
  value       = { for k, v in oci_artifacts_container_image_signature.artifacts_container_image_signatures : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "artifacts_container_image_signatures_freeform_tags" {
  description = "Map of freeform_tags values across all artifacts_container_image_signatures, keyed the same as var.artifacts_container_image_signatures except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_artifacts_container_image_signature.artifacts_container_image_signatures : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "artifacts_container_image_signatures_image_id" {
  description = "Map of image_id values across all artifacts_container_image_signatures, keyed the same as var.artifacts_container_image_signatures except keys with no image_id are omitted"
  value       = { for k, v in oci_artifacts_container_image_signature.artifacts_container_image_signatures : k => v.image_id if v.image_id != null && length(v.image_id) > 0 }
}
output "artifacts_container_image_signatures_kms_key_id" {
  description = "Map of kms_key_id values across all artifacts_container_image_signatures, keyed the same as var.artifacts_container_image_signatures except keys with no kms_key_id are omitted"
  value       = { for k, v in oci_artifacts_container_image_signature.artifacts_container_image_signatures : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "artifacts_container_image_signatures_kms_key_version_id" {
  description = "Map of kms_key_version_id values across all artifacts_container_image_signatures, keyed the same as var.artifacts_container_image_signatures except keys with no kms_key_version_id are omitted"
  value       = { for k, v in oci_artifacts_container_image_signature.artifacts_container_image_signatures : k => v.kms_key_version_id if v.kms_key_version_id != null && length(v.kms_key_version_id) > 0 }
}
output "artifacts_container_image_signatures_message" {
  description = "Map of message values across all artifacts_container_image_signatures, keyed the same as var.artifacts_container_image_signatures except keys with no message are omitted"
  value       = { for k, v in oci_artifacts_container_image_signature.artifacts_container_image_signatures : k => v.message if v.message != null && length(v.message) > 0 }
}
output "artifacts_container_image_signatures_signature" {
  description = "Map of signature values across all artifacts_container_image_signatures, keyed the same as var.artifacts_container_image_signatures except keys with no signature are omitted"
  value       = { for k, v in oci_artifacts_container_image_signature.artifacts_container_image_signatures : k => v.signature if v.signature != null && length(v.signature) > 0 }
}
output "artifacts_container_image_signatures_signing_algorithm" {
  description = "Map of signing_algorithm values across all artifacts_container_image_signatures, keyed the same as var.artifacts_container_image_signatures except keys with no signing_algorithm are omitted"
  value       = { for k, v in oci_artifacts_container_image_signature.artifacts_container_image_signatures : k => v.signing_algorithm if v.signing_algorithm != null && length(v.signing_algorithm) > 0 }
}
output "artifacts_container_image_signatures_state" {
  description = "Map of state values across all artifacts_container_image_signatures, keyed the same as var.artifacts_container_image_signatures except keys with no state are omitted"
  value       = { for k, v in oci_artifacts_container_image_signature.artifacts_container_image_signatures : k => v.state if v.state != null && length(v.state) > 0 }
}
output "artifacts_container_image_signatures_system_tags" {
  description = "Map of system_tags values across all artifacts_container_image_signatures, keyed the same as var.artifacts_container_image_signatures except keys with no system_tags are omitted"
  value       = { for k, v in oci_artifacts_container_image_signature.artifacts_container_image_signatures : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "artifacts_container_image_signatures_time_created" {
  description = "Map of time_created values across all artifacts_container_image_signatures, keyed the same as var.artifacts_container_image_signatures except keys with no time_created are omitted"
  value       = { for k, v in oci_artifacts_container_image_signature.artifacts_container_image_signatures : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

