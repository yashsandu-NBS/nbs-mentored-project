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
		stage('Run Images') {
                        steps {
                                sh "./scripts/run.sh"
                        }
                }
		stage('Push Images') {
			steps {
				sh "./scripts/push.sh"
			}
		}
        }
}
