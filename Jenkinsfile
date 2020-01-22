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
   stage('Approval') {
      steps {
        script {
          def userInput = input(id: 'confirm', message: 'Apply Terraform?', parameters: [ [$class: 'BooleanParameterDefinition', defaultValue: false, description: 'Apply terraform', name: 'confirm'] 
         
   } 
  }
 }
stage('TF Apply') {
 steps {
  sh terraform apply -input=false
 }
}
def getTerraformPath(){
 def tfHome= tool name: 'Terraform', type: 'org.jenkinsci.plugins.terraform.TerraformInstallation'
 return tfHome
 }

 



