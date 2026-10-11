data "oci_generic_artifacts_content_artifact_by_path" "generic_artifacts_content_artifact_by_path_lookup" {
  for_each = var.generic_artifacts_content_artifact_by_path_lookup

  artifact_path = each.value.artifact_path
  repository_id = each.value.repository_id
  version       = each.value.version
}

