output "id" {
  value = "${azurerm_kubernetes_cluster.test.id}"
}

output "kube_admin_config" {
  value = "${azurerm_kubernetes_cluster.test.kube_config_raw}"
}

output "kube_config" {
  value = "${azurerm_kubernetes_cluster.test.kube_config_raw}"
}

output "client_key" {
  value = "${azurerm_kubernetes_cluster.test.kube_config.0.client_key}"
}

output "client_certificate" {
  value = "${azurerm_kubernetes_cluster.test.kube_config.0.client_certificate}"
}

output "cluster_ca_certificate" {
  value = "${azurerm_kubernetes_cluster.test.kube_config.0.cluster_ca_certificate}"
}

output "host" {
  value = "${azurerm_kubernetes_cluster.test.kube_config.0.host}"
}

output "appgw_public_ip" {
  value = "${azurerm_application_gateway.network.frontend_ip_configuration.public_ip_address_id}"
}