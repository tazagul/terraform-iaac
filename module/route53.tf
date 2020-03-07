resource "aws_route53_record" "wordpress" {
  zone_id = "Z27HH3KW5RGYXX"
  name    = "wordpress.tazagul.net"
  type    = "A"
  ttl     = "300"
  records = ["${aws_instance.web.public_ip}"]
}