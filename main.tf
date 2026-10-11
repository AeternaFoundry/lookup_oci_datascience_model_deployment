data "oci_datascience_model_deployment" "datascience_model_deployment_lookup" {
  for_each = var.datascience_model_deployment_lookup

  model_deployment_id = each.value.model_deployment_id
}

