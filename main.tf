#deploy application using as3
resource "bigip_as3" "vs-waf" {
  as3_json = file(var.waf-vs)
}
