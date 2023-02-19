output "vpc_name_output" {
    value= [for i in var.vpcnames: i]
    description ="VPCs Name"
}