pipeline{
    agent any 
    
    environment{

    }

    stages{
        stage("Checkout code") {
            steps{
                git branch: 'main', url: 'https://github.com/om-panjagall/ci-ci-pipeline-to-deploy-infra'
            }
        }
    }
}