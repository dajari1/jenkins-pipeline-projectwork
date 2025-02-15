pipeline {
    agent any
    stages{
         stage("GitHub checkout") {
            steps {
                script {
 
                    git branch: 'main', url: 'https://github.com/dajari1/jenkins-test.git' 
                }
            }
        }
    stage('building image'){

        steps {
                script {
                  sh 'echo "print out eneviromenst"'  
                  sh 'printenv'
                  sh 'git version'
                  sh 'docker build -t dajari1/centos-app:1.0 .'
                }
            }
        }
    }

    }