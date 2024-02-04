# https://cloud.yandex.com/en/docs/managed-kubernetes/tutorials/ingress-cert-manager#install-controller
kubectl create ns ingress-nginx
helm repo add ingress-nginx https://kubernetes.github.io/ingress-nginx && \
helm repo update && \
helm install ingress-nginx ingress-nginx/ingress-nginx
