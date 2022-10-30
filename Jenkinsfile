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
                sh 'scp index.js 170.187.228.173:/srv/nodejs01/'
                sh 'sudo chmod +x ./jenkins/scripts/deliver.sh'
                //sh './jenkins/scripts/deliver.sh'
            }
        }
    }
}