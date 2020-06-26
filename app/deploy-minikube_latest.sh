#!/bin/bash
set -o errexit
set -o pipefail
set -o nounset
set -o xtrace
# set -eox pipefail #safety for script

#Make sure Docker CE installed
docker run hello-world

#Install kubectl
curl -LO https://storage.googleapis.com/kubernetes-release/release/v1.15.0/bin/linux/amd64/kubectl
chmod +x ./kubectl
mv ./kubectl /usr/local/bin/kubectl

# Install Minikube
curl -Lo minikube https://storage.googleapis.com/minikube/releases/v1.2.0/minikube-linux-amd64
chmod +x minikube
cp minikube /usr/local/bin/ && rm minikube
#starts Minikube with 6 CPUs, 12288 memory, 120G disk size
minikube start --vm-driver=none \
                --cpus 6 \
                --memory 12288 \
                --disk-size=120g \
                --extra-config=apiserver.authorization-mode=RBAC \
                --extra-config=kubelet.resolv-conf=/run/systemd/resolve/resolv.conf \
                --extra-config kubeadm.ignore-preflight-errors=SystemVerification

echo echo "Waiting for minikube to be ready ..."
for i in {1..60}; do # Timeout after 3 minutes, 60x3=300 secs
  if kubectl get pods --namespace=kube-system  | grep ContainerCreating ; then
      sleep 3
  else
      break
  fi
done
