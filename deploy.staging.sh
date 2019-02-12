#!/bin/bash
kubectl apply -f ./k8s/staging/deployment.yml
kubectl apply -f ./k8s/staging/service.yml