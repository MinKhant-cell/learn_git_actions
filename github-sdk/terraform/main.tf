terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {}

resource "github_branch" "development" {
  repository = "learn_git_actions"
  branch     = "github_sdk"
}