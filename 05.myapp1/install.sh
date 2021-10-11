#!/bin/bash
# deploy
kubectl create ns myapp1
kubectl apply -f ./1.deployment.yaml --namespace myapp1
kubectl apply -f ./2.service.yaml --namespace myapp1
kubectl apply -f ./3.1.mapping.yaml --namespace myapp1

