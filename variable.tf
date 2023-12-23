variable "cloudflare_api_token" {
   description = "API Token Cloudflare"
 }

variable "cloudflare_domain_name" {
    default = "remomattei.com"
 }
 
 variable "cloudflare_name" {
    description = "the name for the A record to add to your domain. In my case the domain is remomattei.com "
    default     = "ciaoremo"
 }
 variable "cloudflare_ip_address" {
    description = "The ip you want to set up for your A record"
    default     = "127.0.0.1"
 }
variable "proxied" {
    description = "false it setting it for passing. If this is enabled it will hide the IP"
    default     = false
 }

