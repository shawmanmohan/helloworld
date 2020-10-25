pipeline {

    agent any
    environment {
        MAVEN_HOME = tool name: 'maven', type: 'maven'
    }
    stages {
        stage('build') {
            steps {
                sh '${MAVEN_HOME}/mvn --version'
            }
        }
    }
}