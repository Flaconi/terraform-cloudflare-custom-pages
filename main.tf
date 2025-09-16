resource "cloudflare_custom_pages" "this" {
  zone_id    = local.zone_id
  for_each   = local.custom_pages
  identifier = each.value["identifier"]
  url        = each.value["url"]
  state      = each.value["state"]
}
