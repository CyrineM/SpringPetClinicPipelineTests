pipeline{
    agent{
        label ''
    }
    tools{
        maven 'M3'
    }
    stages{
        stage('Checkout'){
            steps{
                        }
        }
        stage('Build'){
            steps{
                bat 'mvn compile'
            }
        }
        stage('Test'){
            steps{
                bat 'mvn test'
            }
        }
        stage('Package'){
            steps{
                bat 'mvn package'
            }
        }
        stage('Deploy'){
            steps{
                bat 'java -jar target/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar'
         
            }
        }
    }
}
