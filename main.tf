resource "cloudflare_custom_pages" "this" {
  zone_id  = lookup(data.cloudflare_zones.domain.zones[0], "id")
  for_each = local.custom_pages
  type     = each.value["type"]
  url      = each.value["url"]
  state    = each.value["state"]
}
