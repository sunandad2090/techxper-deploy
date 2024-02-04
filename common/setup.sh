kubectl create ns common
kubectl create secret docker-registry regcred --docker-server=https://index.docker.io/v1/ --docker-username=test --docker-password=test --docker-email=sunandad2090@gmail.com -n common
