# Copyright 2024 Canonical Ltd.
# See LICENSE file for licensing details.

output "app_name" {
  description = "Name of the deployed application."
  value       = juju_application.sdcore-nrf-k8s.name
}

output "database_endpoint" {
  description = "Name of the endpoint to integrate with MongoDB using mongodb_client interface."
  value       = "database"
}

output "certificates_endpoint" {
  description = "Name of the endpoint to get the X.509 certificate using tls-certificates interface."
  value       = "certificates"
}

output "fiveg_nrf_endpoint" {
  description = "Name of the endpoint to provide fiveg_nrf interface."
  value       = "fiveg-nrf"
}
