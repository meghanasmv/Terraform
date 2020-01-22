pipeline {
 agent any
 environment {
  PATH = "${PATH}:${getTerraformPath()}"
 } 
 stages {
  stage('test') {
   steps {
    sh "terraform init"
    sh "terraform apply -input=false myplan"
   } 
  }
 }
}
def getTerraformPath(){
 def tfHome= tool name: 'Terraform', type: 'org.jenkinsci.plugins.terraform.TerraformInstallation'
 return tfHome
 }

 



