terraform {
  required_version = ">= 1.0"

  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.0"
    }
  }
}

resource "local_file" "gitops" {
  filename = "${path.module}/gitops-deployment.txt"
  content  = "Project 18: GitOps deployment tested through a pull request"
}
