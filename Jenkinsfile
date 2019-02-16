pipeline {
   
agent any

stages{

stage('Deploy') {
            steps {
              sh 'ansible all -i invenory -m ping'
              }            
            }

stage('Integration tests') {
   steps {
       sh 'cd /home/ansible/ && bash integration_tests.sh'          
            }
        }
}
}
