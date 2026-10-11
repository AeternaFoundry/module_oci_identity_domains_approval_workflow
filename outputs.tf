output "identity_domains_approval_workflows_id" {
  description = "Map of id values across all identity_domains_approval_workflows, keyed the same as var.identity_domains_approval_workflows except keys with no id are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow.identity_domains_approval_workflows : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_approval_workflows_approval_workflow_steps" {
  description = "Map of approval_workflow_steps values across all identity_domains_approval_workflows, keyed the same as var.identity_domains_approval_workflows except keys with no approval_workflow_steps are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow.identity_domains_approval_workflows : k => v.approval_workflow_steps if v.approval_workflow_steps != null && length(v.approval_workflow_steps) > 0 }
}
output "identity_domains_approval_workflows_attribute_sets" {
  description = "Map of attribute_sets values across all identity_domains_approval_workflows, keyed the same as var.identity_domains_approval_workflows except keys with no attribute_sets are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow.identity_domains_approval_workflows : k => v.attribute_sets if v.attribute_sets != null && length(v.attribute_sets) > 0 }
}
output "identity_domains_approval_workflows_attributes" {
  description = "Map of attributes values across all identity_domains_approval_workflows, keyed the same as var.identity_domains_approval_workflows except keys with no attributes are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow.identity_domains_approval_workflows : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "identity_domains_approval_workflows_authorization" {
  description = "Map of authorization values across all identity_domains_approval_workflows, keyed the same as var.identity_domains_approval_workflows except keys with no authorization are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow.identity_domains_approval_workflows : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "identity_domains_approval_workflows_compartment_ocid" {
  description = "Map of compartment_ocid values across all identity_domains_approval_workflows, keyed the same as var.identity_domains_approval_workflows except keys with no compartment_ocid are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow.identity_domains_approval_workflows : k => v.compartment_ocid if v.compartment_ocid != null && length(v.compartment_ocid) > 0 }
}
output "identity_domains_approval_workflows_delete_in_progress" {
  description = "Map of delete_in_progress values across all identity_domains_approval_workflows, keyed the same as var.identity_domains_approval_workflows except keys with no delete_in_progress are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow.identity_domains_approval_workflows : k => v.delete_in_progress if v.delete_in_progress != null }
}
output "identity_domains_approval_workflows_description" {
  description = "Map of description values across all identity_domains_approval_workflows, keyed the same as var.identity_domains_approval_workflows except keys with no description are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow.identity_domains_approval_workflows : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_domains_approval_workflows_domain_ocid" {
  description = "Map of domain_ocid values across all identity_domains_approval_workflows, keyed the same as var.identity_domains_approval_workflows except keys with no domain_ocid are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow.identity_domains_approval_workflows : k => v.domain_ocid if v.domain_ocid != null && length(v.domain_ocid) > 0 }
}
output "identity_domains_approval_workflows_idcs_created_by" {
  description = "Map of idcs_created_by values across all identity_domains_approval_workflows, keyed the same as var.identity_domains_approval_workflows except keys with no idcs_created_by are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow.identity_domains_approval_workflows : k => v.idcs_created_by if v.idcs_created_by != null && length(v.idcs_created_by) > 0 }
}
output "identity_domains_approval_workflows_idcs_endpoint" {
  description = "Map of idcs_endpoint values across all identity_domains_approval_workflows, keyed the same as var.identity_domains_approval_workflows except keys with no idcs_endpoint are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow.identity_domains_approval_workflows : k => v.idcs_endpoint if v.idcs_endpoint != null && length(v.idcs_endpoint) > 0 }
}
output "identity_domains_approval_workflows_idcs_last_modified_by" {
  description = "Map of idcs_last_modified_by values across all identity_domains_approval_workflows, keyed the same as var.identity_domains_approval_workflows except keys with no idcs_last_modified_by are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow.identity_domains_approval_workflows : k => v.idcs_last_modified_by if v.idcs_last_modified_by != null && length(v.idcs_last_modified_by) > 0 }
}
output "identity_domains_approval_workflows_idcs_last_upgraded_in_release" {
  description = "Map of idcs_last_upgraded_in_release values across all identity_domains_approval_workflows, keyed the same as var.identity_domains_approval_workflows except keys with no idcs_last_upgraded_in_release are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow.identity_domains_approval_workflows : k => v.idcs_last_upgraded_in_release if v.idcs_last_upgraded_in_release != null && length(v.idcs_last_upgraded_in_release) > 0 }
}
output "identity_domains_approval_workflows_idcs_prevented_operations" {
  description = "Map of idcs_prevented_operations values across all identity_domains_approval_workflows, keyed the same as var.identity_domains_approval_workflows except keys with no idcs_prevented_operations are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow.identity_domains_approval_workflows : k => v.idcs_prevented_operations if v.idcs_prevented_operations != null && length(v.idcs_prevented_operations) > 0 }
}
output "identity_domains_approval_workflows_max_duration" {
  description = "Map of max_duration values across all identity_domains_approval_workflows, keyed the same as var.identity_domains_approval_workflows except keys with no max_duration are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow.identity_domains_approval_workflows : k => one(v.max_duration) if v.max_duration != null && length(v.max_duration) > 0 }
}
output "identity_domains_approval_workflows_meta" {
  description = "Map of meta values across all identity_domains_approval_workflows, keyed the same as var.identity_domains_approval_workflows except keys with no meta are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow.identity_domains_approval_workflows : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "identity_domains_approval_workflows_name" {
  description = "Map of name values across all identity_domains_approval_workflows, keyed the same as var.identity_domains_approval_workflows except keys with no name are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow.identity_domains_approval_workflows : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_domains_approval_workflows_ocid" {
  description = "Map of ocid values across all identity_domains_approval_workflows, keyed the same as var.identity_domains_approval_workflows except keys with no ocid are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow.identity_domains_approval_workflows : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "identity_domains_approval_workflows_resource_type_schema_version" {
  description = "Map of resource_type_schema_version values across all identity_domains_approval_workflows, keyed the same as var.identity_domains_approval_workflows except keys with no resource_type_schema_version are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow.identity_domains_approval_workflows : k => v.resource_type_schema_version if v.resource_type_schema_version != null && length(v.resource_type_schema_version) > 0 }
}
output "identity_domains_approval_workflows_schemas" {
  description = "Map of schemas values across all identity_domains_approval_workflows, keyed the same as var.identity_domains_approval_workflows except keys with no schemas are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow.identity_domains_approval_workflows : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "identity_domains_approval_workflows_tags" {
  description = "Map of tags values across all identity_domains_approval_workflows, keyed the same as var.identity_domains_approval_workflows except keys with no tags are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow.identity_domains_approval_workflows : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "identity_domains_approval_workflows_tenancy_ocid" {
  description = "Map of tenancy_ocid values across all identity_domains_approval_workflows, keyed the same as var.identity_domains_approval_workflows except keys with no tenancy_ocid are omitted"
  value       = { for k, v in oci_identity_domains_approval_workflow.identity_domains_approval_workflows : k => v.tenancy_ocid if v.tenancy_ocid != null && length(v.tenancy_ocid) > 0 }
}

