pipeline {
 agent any
 environment{
  PATH = '$(PATH):$(getTerraformpath()}"
 stages {
  stage('terraform init'){
    steps{
      sh "terraform init"
     }
    }
  }
}
def getTerraformOath(){
 def tfHome = tool name: 'Terraform', type: 'org.jenkinsci.plugins.terraform.TerraformInstallation'
 return tfHome
}
 



