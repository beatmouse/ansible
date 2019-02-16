pipeline {
   
agent any



stage('Deploy') {
            steps {
              sh 'ansible-playbook -i /home/ansible/inventory /home/ansible/common-playbook.yml'
              }            
            }

stage('Integration tests') {
   steps {
       sh 'cd /home/ansible/ && bash integration_tests.sh'          
            }
        }

}
