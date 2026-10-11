variable "generic_artifacts_content_artifact_by_path_lookup" {
  description = <<EOT
Map of generic_artifacts_content_artifact_by_path_lookup, attributes below
Required:
    - artifact_path
    - repository_id
    - version
EOT

  type = map(object({
    artifact_path = string
    repository_id = string
    version       = string
  }))
}

