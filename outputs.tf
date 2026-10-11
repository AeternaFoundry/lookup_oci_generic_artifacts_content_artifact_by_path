output "generic_artifacts_content_artifact_by_path_lookup_id" {
  description = "Map of id values across all generic_artifacts_content_artifact_by_path_lookup, keyed the same as var.generic_artifacts_content_artifact_by_path_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_generic_artifacts_content_artifact_by_path.generic_artifacts_content_artifact_by_path_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "generic_artifacts_content_artifact_by_path_lookup_artifact_id" {
  description = "Map of artifact_id values across all generic_artifacts_content_artifact_by_path_lookup, keyed the same as var.generic_artifacts_content_artifact_by_path_lookup except keys with no artifact_id are omitted"
  value       = { for k, v in data.oci_generic_artifacts_content_artifact_by_path.generic_artifacts_content_artifact_by_path_lookup : k => v.artifact_id if v.artifact_id != null && length(v.artifact_id) > 0 }
}
output "generic_artifacts_content_artifact_by_path_lookup_artifact_path" {
  description = "Map of artifact_path values across all generic_artifacts_content_artifact_by_path_lookup, keyed the same as var.generic_artifacts_content_artifact_by_path_lookup except keys with no artifact_path are omitted"
  value       = { for k, v in data.oci_generic_artifacts_content_artifact_by_path.generic_artifacts_content_artifact_by_path_lookup : k => v.artifact_path if v.artifact_path != null && length(v.artifact_path) > 0 }
}
output "generic_artifacts_content_artifact_by_path_lookup_compartment_id" {
  description = "Map of compartment_id values across all generic_artifacts_content_artifact_by_path_lookup, keyed the same as var.generic_artifacts_content_artifact_by_path_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_generic_artifacts_content_artifact_by_path.generic_artifacts_content_artifact_by_path_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "generic_artifacts_content_artifact_by_path_lookup_content" {
  description = "Map of content values across all generic_artifacts_content_artifact_by_path_lookup, keyed the same as var.generic_artifacts_content_artifact_by_path_lookup except keys with no content are omitted"
  value       = { for k, v in data.oci_generic_artifacts_content_artifact_by_path.generic_artifacts_content_artifact_by_path_lookup : k => v.content if v.content != null && length(v.content) > 0 }
}
output "generic_artifacts_content_artifact_by_path_lookup_defined_tags" {
  description = "Map of defined_tags values across all generic_artifacts_content_artifact_by_path_lookup, keyed the same as var.generic_artifacts_content_artifact_by_path_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_generic_artifacts_content_artifact_by_path.generic_artifacts_content_artifact_by_path_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "generic_artifacts_content_artifact_by_path_lookup_display_name" {
  description = "Map of display_name values across all generic_artifacts_content_artifact_by_path_lookup, keyed the same as var.generic_artifacts_content_artifact_by_path_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_generic_artifacts_content_artifact_by_path.generic_artifacts_content_artifact_by_path_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "generic_artifacts_content_artifact_by_path_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all generic_artifacts_content_artifact_by_path_lookup, keyed the same as var.generic_artifacts_content_artifact_by_path_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_generic_artifacts_content_artifact_by_path.generic_artifacts_content_artifact_by_path_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "generic_artifacts_content_artifact_by_path_lookup_repository_id" {
  description = "Map of repository_id values across all generic_artifacts_content_artifact_by_path_lookup, keyed the same as var.generic_artifacts_content_artifact_by_path_lookup except keys with no repository_id are omitted"
  value       = { for k, v in data.oci_generic_artifacts_content_artifact_by_path.generic_artifacts_content_artifact_by_path_lookup : k => v.repository_id if v.repository_id != null && length(v.repository_id) > 0 }
}
output "generic_artifacts_content_artifact_by_path_lookup_sha256" {
  description = "Map of sha256 values across all generic_artifacts_content_artifact_by_path_lookup, keyed the same as var.generic_artifacts_content_artifact_by_path_lookup except keys with no sha256 are omitted"
  value       = { for k, v in data.oci_generic_artifacts_content_artifact_by_path.generic_artifacts_content_artifact_by_path_lookup : k => v.sha256 if v.sha256 != null && length(v.sha256) > 0 }
}
output "generic_artifacts_content_artifact_by_path_lookup_size_in_bytes" {
  description = "Map of size_in_bytes values across all generic_artifacts_content_artifact_by_path_lookup, keyed the same as var.generic_artifacts_content_artifact_by_path_lookup except keys with no size_in_bytes are omitted"
  value       = { for k, v in data.oci_generic_artifacts_content_artifact_by_path.generic_artifacts_content_artifact_by_path_lookup : k => v.size_in_bytes if v.size_in_bytes != null && length(v.size_in_bytes) > 0 }
}
output "generic_artifacts_content_artifact_by_path_lookup_source" {
  description = "Map of source values across all generic_artifacts_content_artifact_by_path_lookup, keyed the same as var.generic_artifacts_content_artifact_by_path_lookup except keys with no source are omitted"
  value       = { for k, v in data.oci_generic_artifacts_content_artifact_by_path.generic_artifacts_content_artifact_by_path_lookup : k => v.source if v.source != null && length(v.source) > 0 }
}
output "generic_artifacts_content_artifact_by_path_lookup_state" {
  description = "Map of state values across all generic_artifacts_content_artifact_by_path_lookup, keyed the same as var.generic_artifacts_content_artifact_by_path_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_generic_artifacts_content_artifact_by_path.generic_artifacts_content_artifact_by_path_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "generic_artifacts_content_artifact_by_path_lookup_time_created" {
  description = "Map of time_created values across all generic_artifacts_content_artifact_by_path_lookup, keyed the same as var.generic_artifacts_content_artifact_by_path_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_generic_artifacts_content_artifact_by_path.generic_artifacts_content_artifact_by_path_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "generic_artifacts_content_artifact_by_path_lookup_version" {
  description = "Map of version values across all generic_artifacts_content_artifact_by_path_lookup, keyed the same as var.generic_artifacts_content_artifact_by_path_lookup except keys with no version are omitted"
  value       = { for k, v in data.oci_generic_artifacts_content_artifact_by_path.generic_artifacts_content_artifact_by_path_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

