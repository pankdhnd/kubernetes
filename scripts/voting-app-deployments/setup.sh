kubectl create -f redis-deployment.yaml
kubectl create -f postgres-deployment.yaml
kubectl create -f voting-app-deployment.yaml
kubectl create -f result-app-deployment.yaml
kubectl create -f worker-deployment.yaml
kubectl create -f redis-service.yaml
kubectl create -f postgresqldb-service.yaml
kubectl create -f voting-app-service.yaml
kubectl create -f result-app-service.yaml