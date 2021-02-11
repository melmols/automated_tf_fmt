data "github_repositories" "Terraform" {
  query = "org:"" language:Terraform"
}

resource "github_organization_webhook" "Deliveroo" {
  name = "testing"

  configuration {
    url          = "https://google.de/"
    content_type = "form"
      insecure_ssl = false
  }
}
