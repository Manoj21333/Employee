pipeline {
   agent any
   
   tools {
   maven 'MAVEN_HOME'
   
   }
   
   environment {
         PATH = "C:\\Windows\\system32"
  }
  
  stages {
          stage('Build Maven') {
           steps {
               checkout([$class: 'GitSCM', branches: [[name: '*/master']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/Manoj21333/Employee.git']]])
         
            bat ('mvn clean install')
         
           }
    }

           
           }
}