output "IP" {
<<<<<<< HEAD
  value       = "${module.wordpress.IP}"
}

output "KEY" {
  value       = "${module.wordpress.KEY}"
}
=======
  value = "${module.wordpress.IP}"
}

output "KEY" {
  value = "${module.wordpress.KEY}"
}

output "AMI" {
  value = "${module.wordpress.AMI}"
}

output "SEC_GROUP" {
  value = "${module.wordpress.SEC_GROUP}"
}

output "ROUTE53" {
  value = "${module.wordpress.ROUTE53}"
}

output "BUCKET" {
  value = "${module.wordpress.BUCKETNAME}"
}

>>>>>>> 442f88223f556d7bcc81672c1a4d99bc3c982552
