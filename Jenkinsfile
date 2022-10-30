pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                //sh 'scp index.js root@170.187.228.173:/srv/nodejs01/'
                sh 'ssh root@170.187.228.173'
                sh 'touch hi.txt'
                //sh 'sudo chmod +x ./jenkins/scripts/deliver.sh'
                //sh './jenkins/scripts/deliver.sh'
            }
        }
    }
}