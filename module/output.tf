output "IP" {
<<<<<<< HEAD
  value       = "${aws_instance.web.public_ip}"
}

output "KEY" {
  value       = "${aws_instance.web.key_name}"
}
=======
  value = "${aws_instance.web.public_ip}"
}

output "Key" {
  value = "${aws_instance.web.key_name}"
}

output "Bucketname" {
  value = "${aws_s3_bucket.b.bucket}"
}
output "sec_group" {
  value = "${aws_security_group.allow_tls.name}"
}

output "AMI" {
  value = "${aws_instance.web.ami}"
}

output "route53" {
  value = "${aws_route53_record.wordpress.name}"
}
>>>>>>> 442f88223f556d7bcc81672c1a4d99bc3c982552
