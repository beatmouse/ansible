pipeline {
   
agent any

stages{

stage('Deploy') {
   steps {         
    sh 'ansible-playbook common_playbook.yml'
   }
}
 
stage('Test') {
   steps {         
   sh 'bash integration_tests.sh'
              }            
            }
}
 
}
