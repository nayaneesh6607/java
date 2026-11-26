pipeline {
    agent any

    stages {

        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Build') {
            steps {
                bat 'mvn -f pom.xml clean package'
            }
        }

        stage('Run') {
            steps {
                bat 'java -cp target/JavaProject-1.0.jar com.example.App'
            }
        }
    }

    post {
        success {
            echo 'BUILD SUCCESSFUL!'
        }

        failure {
            echo 'BUILD FAILED!'
        }
    }
<<<<<<< HEAD
}
=======
}
>>>>>>> bfbfc5a (final)
