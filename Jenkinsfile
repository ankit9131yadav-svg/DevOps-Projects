pipeline {
    agent any

    stages {

        stage('Clone Repository') {
            steps {
                git 'https://github.com/username/shell-devops-project.git'
            }
        }

        stage('Run Deployment Script') {
            steps {
                sh './deploy.sh'
            }
        }

    }
}
