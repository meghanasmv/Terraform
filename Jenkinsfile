pipeline {
 agent any
 environment {
  PATH = "${PATH}:${getTerraformPath()}"
 } 
 stages {
  stage(‘Terraform init’) {
   steps {
    sh "terraform init"
   } 
  }
 }
}
def getTerraform(){
 def tfHome= tool name: 'Terraform', type: 'org.jenkinsci.plugins.terraform.TerraformInstallation'
 return tfHome
 }

 



