variable "datascience_model_deployment_lookup" {
  description = <<EOT
Map of datascience_model_deployment_lookup, attributes below
Required:
    - model_deployment_id
EOT

  type = map(object({
    model_deployment_id = string
  }))
}

