#!/bin/bash

#kubernetes/cluster/kubectl.sh should be in your PATH env var
#for kubernetes local installation uncomment these:
#kubectl.sh delete ns provenance
#kubectl.sh delete -f artifacts/example/auth-delegator.yaml -n kube-system
#kubectl.sh delete -f artifacts/example/auth-reader.yaml -n kube-system
#kubectl.sh delete -f artifacts/example/apiservice.yaml
#kubectl.sh delete -f artifacts/example/grant-cluster-admin.yaml

#FOR MINIKUBE UNCOMMENT THESE:
kubectl delete -f artifacts/example/auth-delegator.yaml -n kube-system
kubectl delete -f artifacts/example/auth-reader.yaml -n kube-system
kubectl delete -f artifacts/example/apiservice.yaml
kubectl delete -f artifacts/example/grant-cluster-admin.yaml

kubectl delete -f artifacts/example/service.yaml -n kubepoc

kubectl delete -f artifacts/example/ns.yaml
