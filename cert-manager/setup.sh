#https://cloud.yandex.com/en/docs/managed-kubernetes/tutorials/ingress-cert-manager#install-certs-manager

kubectl apply -f https://github.com/cert-manager/cert-manager/releases/download/v1.13.1/cert-manager.yaml

kubectl apply -f https://raw.githubusercontent.com/sunandad2090/techxper-deploy/main/cert-manager/cluster-issuer.yaml
