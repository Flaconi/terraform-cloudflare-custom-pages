output "domain" {
  description = "Current zone information."
  value       = local.zone_id
}

output "custom_pages" {
  description = "Created Cloudflare custom pages for the given zone."
  value       = cloudflare_custom_pages.this
}
