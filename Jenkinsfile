pipeline {
    agent { label 'Ansible-workstation'}
    options {
       ansiColor('xterm')
    }

    }
    stages {
        stage('Terraform Apply') {
          input {
            message "should we continue?"
          }
            steps {
                sh 'make'

                }
              }
        }
