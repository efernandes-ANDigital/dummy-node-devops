node {
    stages {
        stage('Build') {
         sh 'npm install'
         sh 'npm test'
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
    }
}