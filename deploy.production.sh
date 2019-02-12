#!/bin/bash
kubectl apply -f ./k8s/production/deployment.yml
kubectl apply -f ./k8s/production/service.yml