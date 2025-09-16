variable "domain" {
  description = "Cloudflare domain to apply custom pages."
  type        = string
}

variable "custom_pages" {
  description = "List of Cloudflare error page objects."
  type = list(object({
    identifier = string
    url        = string
    state      = optional(string, "customized")
  }))
  default = []
}
