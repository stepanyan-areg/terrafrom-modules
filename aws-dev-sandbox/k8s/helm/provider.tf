provider "helm" {
  kubernetes {
    config_path = "~/.kube/config"
  }
  experiments {
    manifest = true
  }
}
