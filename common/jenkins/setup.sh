helm repo add jenkins https://charts.jenkins.io
helm repo update
helm upgrade --install myjenkins jenkins/jenkins
