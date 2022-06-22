pipeline {
    agent any
    parameters {
      string defaultValue: '', name: 'sample'
    }
    stages {
        stage('Hello') {
            steps {
                sh "chmod 777 provision.sh"
                sh "./provision.sh ${params.sample}"
            }
        }
    }
}
