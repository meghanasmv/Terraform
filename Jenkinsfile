pipeline {
 agent any
 stages
 stage(‘Set Terraform path’) {
  steps {
   script {
    def tfHome = tool name: ‘Terraform’
     env.PATH = “${tfHome}:${env.PATH}”
 }
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
 



