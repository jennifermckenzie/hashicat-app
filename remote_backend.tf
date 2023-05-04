terraform {
  cloud {
    organization = "JenMcKenzie-Terraform-Demo-Org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
