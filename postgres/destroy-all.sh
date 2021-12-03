NAMESPACE=$1

kubectl delete -f . --namespace=$NAMESPACE

rm -rf /mnt/postgres-volume
mkdir /mnt/postgres-volume