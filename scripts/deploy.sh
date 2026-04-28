#!/bin/bash

echo "Deploying MongoDB + MongoExpress..."

kubectl apply -f manifests/secret.yaml
kubectl apply -f manifests/configmap.yaml
kubectl apply -f manifests/mongodb-deployment.yaml
kubectl apply -f manifests/mongodb-service.yaml
kubectl apply -f manifests/mongo-express-deployment.yaml
kubectl apply -f manifests/mongo-express-service.yaml

echo "Deployment Complete!"
kubectl get pods
kubectl get svc
