git clone https://github.com/tazagul/terraform-iaac
cd terraform-iaac/VPC
source setenv.sh configurations/REGION/vpc.tfvars
terraform apply -var-file configurations/REGION/vpc.tfvarsTerraform-iaac