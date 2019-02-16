pipeline {
   
agent any






stage('Integration tests') {
   steps {
       sh 'pip3 install -e \'.[test]\' && coverage run -m pytest && coverage report'          
            }
        }

}
