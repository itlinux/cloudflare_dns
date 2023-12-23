data "cloudflare_zone" "ilmio" {
  name = var.cloudflare_domain_name
}

resource "cloudflare_record" "remomattei" {
  zone_id = data.cloudflare_zone.ilmio.id
  name    = var.cloudflare_name
  value   = var.cloudflare_ip_address
  type    = "A"
  proxied = false
  ttl     = "60"
}

