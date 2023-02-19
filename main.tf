

resource"aws_vpc" "main"{
    
    count=length(var.vpcnames)  
    cidr_block       = "10.0.0.0/16"
    instance_tenancy = "default"

  tags = {
    Name = "${var.vpcnames[count.index]}"
    Owner = "jatin.arora@cloudeq.com"
  }

}