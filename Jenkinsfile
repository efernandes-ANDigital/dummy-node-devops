node {

	stage('Pull') {
            checkout scm
        }
        stage('Build') {
          def app = docker.build "dummy-node-devops"
        }
        stage('Test') {
            echo 'Testing..'
        }
        stage('Deploy') {
            docker.withRegistry('https://registry.hub.docker.com',
						'docker-hub-credentials') {
							app.push("${env.BUILD_NUMBER}")
							app.push("latest")
						}
        }

}
