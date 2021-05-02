pipeline {
    agent any 
      triggers {
        githubPush()
    }

    stages {
        stage('Build') {
            steps{ 
                echo 'This is Build step'
            }
        }
        stage('Test') {
           steps{ 
               echo 'This is Testing step'
           }
        }
        stage('Deploy') {
           steps{ 
               echo 'This is Deploy step'
           }
        }
    }
}
