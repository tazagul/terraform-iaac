#creates asg with lounch conf
module "wordpress" {
  source = "terraform-aws-modules/autoscaling/aws"
  version = "2.12.0"

  # Launch configuration
  lc_name = "wordpress-lc"

  image_id        = "${data.aws_ami.ubuntu.id}"
  instance_type   = "t2.micro"
  security_groups = ["${aws_security_group.allow_tls.id}"]

  # Auto scaling group
  asg_name                  = "wordpress-asg"
  vpc_zone_identifier       = [
                               "${data.terraform_remote_state.dev.Subnet1}", 
                               "${data.terraform_remote_state.dev.Subnet2}", 
                               "${data.terraform_remote_state.dev.Subnet3}"
                               ]
  health_check_type         = "EC2"
  min_size                  = 0
  max_size                  = 1
  desired_capacity          = 1
  wait_for_capacity_timeout = 0
  
}