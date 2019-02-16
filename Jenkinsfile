pipeline {
   
agent any

stages{

stage('Deploy') {
            steps {
             dir("/home/ansible") {
    sh "pwd"
    ansiColor('xterm') {
    ansiblePlaybook(
        playbook: '/home/ansible/common_playbook.yml',
        inventory: '/home/ansible/inventory',
        colorized: true)
}
}
 
              }            
            }
}
}
