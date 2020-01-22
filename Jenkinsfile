pipeline {
 agent any
 environment{
  env.PATH = “${tfHome}:${env.PATH}”
 stages {
  stage('terraform init'){
    steps{
      sh "terraform init"
     }
    }
  }
 }

def getTerraformPath(){
 def tfHome = tool name: 'Terraform', type: 'org.jenkinsci.plugins.terraform.TerraformInstallation'
 return tfHome
}
 



