variable "artifacts_container_image_signatures" {
  description = <<EOT
Map of artifacts_container_image_signatures, attributes below
Required:
    - compartment_id
    - image_id
    - kms_key_id
    - kms_key_version_id
    - message
    - signature
    - signing_algorithm
Optional:
    - defined_tags
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id     = string
    image_id           = string
    kms_key_id         = string
    kms_key_version_id = string
    message            = string
    signature          = string
    signing_algorithm  = string
    defined_tags       = optional(map(string))
    freeform_tags      = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

