# add the terraform cloud backend for running locally
terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "github-iac-management-TerraformCloud"
    workspaces {
      name = "github-org-management-admin-TC"
    }
  }
}