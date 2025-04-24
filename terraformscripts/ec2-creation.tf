provider "aws"{
region = "ap-south-1"
}

resource "aws_instance" "AWSEC2Instance"{
 ami = "ami-0f1dcc636b69a6438"
 instance_type = "t2.micro"
 key_name = "devops"
 security_groups = ["launch-wizard-2"]
 tags={
   Name = "TerraformServer"
 }
}
