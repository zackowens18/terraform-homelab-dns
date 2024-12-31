/*
resource "pihole_dns_record" "record" {
  domain = "foo.com"
  ip     = "127.0.0.1"
}

*/

resource "pihole_dns_record" "codeserver" {
  domain = "code.local.firmz.xyz"
  ip     = "192.168.0.46"
}

resource "nginx_lxc_dns_record" "nginx_lxc" {
  domain = "nginx.local.firmz.xyz"
  ip     = "192.168.0.193"
}