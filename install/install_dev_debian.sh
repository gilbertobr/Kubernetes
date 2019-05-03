#!/bin/bash

echo "Instalando KUBECTL"
curl -LO https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl

chmod +x kubectl && mv kubectl /usr/local/bin/

echo "Instalando MINICUBE"

curl -Lo minikube https://github.com/kubernetes/minikube/releases/download/v0.28.0/minikube-linux-amd64

chmod +x minikube && mv minikube /usr/local/bin/

