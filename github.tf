terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
    token = "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"
}

resource "github_repository" "example" {
  name        = "terragit_repo"
  description = "My firwst auto git "
  visibility = "public"

}