 pipeline {
     agent any
    
     environment{
         PASS = credentials('registry-pass')
     }
     stages {
	 stage('Build'){
	     steps {
                 sh '''
		              echo build
                      ./pipeline/build/build.sh
                '''
             }
        
    }
         

	//  stage('Test'){
	//     steps{
	// 	    sh './jenkins/test/mvn.sh mvn test'
    //     }
        
    //     post {
    //         always {
    //             junit 'java-app/target/surefire-reports/*.xml'
    //      }
    //    }
    //      }

	//  stage('Push'){
    //          steps{
    //             sh './jenkins/push/push.sh'
    //          }
    //      }

    //  stage('Deploy'){
    //          steps{
    //             sh './jenkins/deploy/deploy.sh'
    //          }
    //      }
    }
 }
 
