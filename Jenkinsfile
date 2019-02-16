pipeline {
   
agent any

stages{

stage('Deploy') {
            steps {
             dir("/home/ansible") {
    sh "pwd"
    sh "ansible-playbook common-playbook"
}
 
              }            
            }
}
}
