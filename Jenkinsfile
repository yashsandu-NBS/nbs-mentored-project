pipeline {
        agent any
        stages {
                stage('Test Images') {
                        steps {
                                sh "./scripts/test.sh"
                        }
                }
		stage('Install Docker') {
                        steps {
                                sh "./scripts/installation.sh"
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
		stage('Run Images') {
			steps {
				sh "./scripts/run.sh"
			}
		}
        }
}
