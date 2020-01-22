provider "aws" { 
 access_key="enter scretkey"
 secret_key="enterkey"
 region="us-east-1"
}

resource "aws_instance" "myfirstec2" {
 ami= "ami-b70554c8"
 instance_type= "t2.micro"
 tags= {
 Name="instanceviaTerraform"
}


}

