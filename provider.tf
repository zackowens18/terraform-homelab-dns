terraform {
  required_providers {
    pihole = {
      source = "ryanwholey/pihole"
    }
  }
}

provider "pihole" {
  url      = "http://192.168.0.194/admin/" # PIHOLE_URL
  password = var.pihole_password         # PIHOLE_PASSWORD
}