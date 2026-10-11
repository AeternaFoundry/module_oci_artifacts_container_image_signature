resource "oci_artifacts_container_image_signature" "artifacts_container_image_signatures" {
  for_each = var.artifacts_container_image_signatures

  compartment_id     = each.value.compartment_id
  image_id           = each.value.image_id
  kms_key_id         = each.value.kms_key_id
  kms_key_version_id = each.value.kms_key_version_id
  message            = each.value.message
  signature          = each.value.signature
  signing_algorithm  = each.value.signing_algorithm
  defined_tags       = each.value.defined_tags
  freeform_tags      = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

