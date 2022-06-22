pipeline {
    agent any
    parameters {
      string defaultValue: '', name: 'sample'
    }
    stages {
        stage('Hello') {
            steps {
              echo 'Hello ${params.sample}'
            }
        }
    }
}
