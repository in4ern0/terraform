


terraform validate main.tf 
terraform fmt 
terraform plan 
terraform -h plan 
terraform apply 
terraform show - Show New State
terraform destroy -auto-approve
terraform plan -out myplan    - will save the plan name is "myplan"
terraform output
terraform output -json
terraform state list 
terraform state show device_name


#Comment or //Comment
/*
Name: IaC Buildout for Terraform Associate Exam
Description: AWS Infrastructure Buildout
Contributors: inferno
*/
required_version = "~>=0.15.0"   ~ it means if last 0 changes will be valide version .15.{0}

main.tf  
terraform.tf  
variables.tf 
outputs.tf

Terraform Code Configuration block types include:
• Terraform Settings Block
• Terraform Provider Block
• Terraform Resource Block
• Terraform Data Block
• Terraform Input Variables Block
• Terraform Local Variables Block
• Terraform Output Values Block
• Terraform Modules Block




terraform init - after init command its create  .terraform/providers/registry.terraform.io and .terraform.lock.hcl --> state file


