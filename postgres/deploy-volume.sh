NAMESPACE=$1

kubectl apply -f persistent-volume.yaml --namespace=$NAMESPACE
kubectl apply -f persistent-volume-claim.yaml --namespace=$NAMESPACE