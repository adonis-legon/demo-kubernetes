NAMESPACE=$1

kubectl apply -f deployment.yaml --namespace=$NAMESPACE
kubectl apply -f service.yaml --namespace=$NAMESPACE