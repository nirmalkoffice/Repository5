pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
            }
        }
        stage('Deploy') {
            steps {
                sh "sudo -i"
                sh "pwd"
                sh "sudo chmod 777 deploy.sh"
                sh "sudo ./deploy.sh"
            }
        }
    }
}
