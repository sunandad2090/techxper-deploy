helm repo add jenkins https://charts.jenkins.io
helm repo update
helm upgrade --install myjenkins jenkins/jenkins
kubectl exec --namespace common -it  jenkins0 -- /bin/cat /run/secrets/chart-admin-password && echo
kubectl --namespace default port-forward svc/myjenkins 8080:8080
install Github Plugin in jenkins

