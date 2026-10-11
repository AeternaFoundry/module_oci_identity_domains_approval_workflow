variable "identity_domains_approval_workflows" {
  description = <<EOT
Map of identity_domains_approval_workflows, attributes below
Required:
    - idcs_endpoint
    - name
    - schemas
    - max_duration (block):
        - unit (required)
        - value (required)
Optional:
    - attribute_sets
    - attributes
    - authorization
    - description
    - ocid
    - resource_type_schema_version
    - approval_workflow_steps (block):
        - ocid (optional)
        - type (required)
        - value (required)
    - tags (block):
        - key (required)
        - value (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    idcs_endpoint                = string
    name                         = string
    schemas                      = list(string)
    attribute_sets               = optional(list(string))
    attributes                   = optional(string)
    authorization                = optional(string)
    description                  = optional(string)
    ocid                         = optional(string)
    resource_type_schema_version = optional(string)
    max_duration = object({
      unit  = string
      value = number
    })
    approval_workflow_steps = optional(list(object({
      ocid  = optional(string)
      type  = string
      value = string
    })))
    tags = optional(list(object({
      key   = string
      value = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

