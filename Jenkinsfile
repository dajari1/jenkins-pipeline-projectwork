pipeline {
    agent any
    stages{

        stage('git checkout'){


            git 'https://github.com/dajari1/jenkins-pipeline-projectwork.git'
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