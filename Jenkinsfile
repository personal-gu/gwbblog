pipeline {
  agent any
  stages {
    stage('error') {
      steps {
        sh '''node(\'master\'){
    stage (\'Prepare\')
        bat \'\'\'if exist D:\\\\java_proj\\\\iunit (rd/s/q D:\\\\java_proj\\\\iunit) exit\'\'\' 
 }'''
        }
      }

    }
  }