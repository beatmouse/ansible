pipeline {
   
agent any

stages{

stage('Deploy') {
   steps {         
    ansiblePlaybook(
        playbook: 'common_playbook.yml',
        inventory: 'inventory',
        credentialsId: '2a6e5ead-e09b-433f-81aa-d44dc9174d06', 
        colorized: true)
}
}
 
              }            
            }
}
}
