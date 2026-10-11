resource "oci_identity_domains_approval_workflow" "identity_domains_approval_workflows" {
  for_each = var.identity_domains_approval_workflows

  idcs_endpoint                = each.value.idcs_endpoint
  name                         = each.value.name
  schemas                      = each.value.schemas
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  description                  = each.value.description
  ocid                         = each.value.ocid
  resource_type_schema_version = each.value.resource_type_schema_version

  max_duration {
    unit  = each.value.max_duration.unit
    value = each.value.max_duration.value
  }

  dynamic "approval_workflow_steps" {
    for_each = each.value.approval_workflow_steps != null ? each.value.approval_workflow_steps : []
    content {
      ocid  = approval_workflow_steps.value.ocid
      type  = approval_workflow_steps.value.type
      value = approval_workflow_steps.value.value
    }
  }

  dynamic "tags" {
    for_each = each.value.tags != null ? each.value.tags : []
    content {
      key   = tags.value.key
      value = tags.value.value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

