pipeline {
  agent any
  stages {
    stage('') {
      steps {
        sh '''Jenkinsfile (Declarative Pipeline)
pipeline {
    agent {
        label \'master\'
    }

    stages {
        stage(\'Build\') {
            steps {
                echo \'Building..\'
            }
        }
        stage(\'Test\') {
            steps {
                echo \'Testing..\'
            }
        }
        stage(\'Deploy\') {
            steps {
                echo \'Deploying....\'
            }
        }
    }
}'''
      }
    }

  }
}