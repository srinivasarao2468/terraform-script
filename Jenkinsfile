pipeline {
    agent any
    parameters {
      string defaultValue: '', name: 'sample'
    }
    stages {
        stage('Hello') {
            steps {
                sh "chmod -x provision.sh"
                sh "./provision.sh ${params.sample}"
            }
        }
    }
}
