pipeline {
 agent any
 environment {
  PATH = "${PATH}:${getTerraformPath()}"
 } 
 stages {
  stage('test') {
   steps {
    sh "terraform init"
   } 
  }
 }
}
def getTerraformPath(){
 def tfHome= tool name: 'Terraform', type: 'org.jenkinsci.plugins.terraform.TerraformInstallation'
 return tfHome
 }

 



