pipeline {
        agent any
        stages {
                stage('Test Images') {
                        steps {
                                sh "./scripts/test.sh"
                        }
                }
                stage('Build Images') {
                        steps {
                                sh "./scripts/build.sh"
                        }
                }
		stage('Push Images') {
			steps {
				sh "./scripts/push.sh"
			}
		}
        }
}
