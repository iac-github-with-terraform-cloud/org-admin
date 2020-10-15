# add the terraform cloud backend for running locally
terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "tc-iac-github"
    workspaces {
      name = "github-org-management-admin-TC"
    }
  }
}