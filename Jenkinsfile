pipeline {
   
agent any

stages{

stage('Deploy') {
            steps {
              sh 'ansible-playbook common-playbook'
              }            
            }

//stage('Integration tests') {
//   steps {
//       sh ''          
//            }
//        }
}
}
