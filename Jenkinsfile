pipeline {
   
agent any

stages{

stage('Deploy') {
   steps {         
    sh 'ansible-playbook common_playbook.yml'
 
stage('Test') {
   steps {         
    sh 'ip=$(docker inspect -f '{{ .NetworkSettings.IPAddress }}'
    sh 'curl $ip:80'
              }            
            }
}
}
