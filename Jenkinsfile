node {
    agent any

    stages {
        stage('Build') {
         sh 'node -v'
         sh 'npm prune'
         sh 'npm install'
         sh 'npm test'
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage(‘Push Image’) {
            steps {
                echo 'Deploying....'
            }
        }
    }
}