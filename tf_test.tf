data "github_repositories" "Terraform" {
  query = "org:Deliveroo language:Terraform"
}

resource "github_organization_webhook" "Deliveroo" {
  name = "roo"

  configuration {
    url          = "https://google.de/"
    content_type = "form"
      insecure_ssl = false
  }
}