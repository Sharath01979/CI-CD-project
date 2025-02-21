
provider "kubernetes" {
  config_path = "~/.kube/config"
}

resource "kubernetes_namespace" "llama" {
  metadata {
    name = "llama-namespace"
  }
}
