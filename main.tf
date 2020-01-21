provider "aws" { 
 access_key=""
 secret_key=""
 region="us-east-1"
}

resource "aws_instance" "myfirstec2" {
 ami= "ami-b70554c8"
 instance_type= "t2.micro"
 tags= {
 Name="instanceviaTerraform"
}


}

