pipeline{

    agent { docker { image 'maven:3.3.3' } }

    environment{

    }

    stages {
        stage("BuildApp"){
            steps{
                sh 'mvn --version'
            }

        },
        stage("Dockerise"){

        },
        stage("Upload Docker"){

        }
    }
}