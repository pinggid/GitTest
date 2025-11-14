pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git branch: 'main', url: 'https://github.com/pinggid/GitTest.git'
            }
        }

        stage('Build') {
            steps {
                echo "Building static website from GitTest..."
            }
        }

        stage('Test') {
            steps {
                sh 'chmod +x test.sh'
                sh './test.sh'
            }
        }

        stage('Deploy') {
            steps {
                echo "Deploying website from GitTest..."
                // Example deployment:
                // sh 'scp -r * user@server:/var/www/gittest'
            }
        }
    }
}

