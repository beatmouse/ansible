pipeline {
   
agent any

stages{

stage('Deploy') {
   steps {         
    ansiblePlaybook(credentialsId: '2a6e5ead-e09b-433f-81aa-d44dc9174d06', inventory: 'inventory', playbook: 'common_playbook.yml')
 
              }            
            }
}
}
