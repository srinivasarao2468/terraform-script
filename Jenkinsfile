pipeline {
    agent any
    parameters {
      string defaultValue: '', name: 'sample'
    }
    stages {
        stage('Hello') {
            steps {
              sh "./provision.sh ${params.sample}"
            }
        }
    }
}
