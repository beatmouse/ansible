pipeline {
   
agent any

stages{

stage('Deploy') {
   steps {         
    ansiblePlaybook(inventory: 'inventory', playbook: 'common_playbook.yml')
 
              }            
            }
}
}
