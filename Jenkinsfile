pipeline {
  agent any
  stages {
    stage('build') {
      steps {
        echo 'this is build job'
        git(poll: true, url: 'https://github.com/ManishPoddar895/Assignments.git', branch: 'java')
        bat(script: 'javac HelloWorld.java ', returnStatus: true, returnStdout: true)
      }
    }
    stage('test') {
      steps {
        echo 'this is test job'
      }
    }
    stage('deploye') {
      steps {
        echo 'this is deploye job'
      }
    }
  }
}