output "record" {
  value = cloudflare_record.remomattei.hostname
}

output "metadata" {
  value       = cloudflare_record.remomattei.metadata
  sensitive   = false
}
