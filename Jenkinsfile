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
   sh 'curl 172.17.0.8:80'
              }            
            }
}
 
}
