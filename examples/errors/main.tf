provider "cloudflare" {
  api_token = var.api_token
}

module "pages" {
  source = "./../../"
  domain = var.domain
  custom_pages = [
    {
      url        = "https://errors.example.com/500_html_page.html"
      identifier = "500_errors"
      state      = "customized"
    },
  ]
}
