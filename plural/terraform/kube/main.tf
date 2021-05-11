resource "kubernetes_namespace" "rabbitmq" {
  metadata {
    name = var.namespace
  }
}