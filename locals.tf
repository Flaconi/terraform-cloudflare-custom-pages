locals {
  zone_id = lookup(data.cloudflare_zones.this.result[0], "id")

  custom_pages = { for idx, item in var.custom_pages : item["url"] => item }
}
