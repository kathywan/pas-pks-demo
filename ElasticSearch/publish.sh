docker build -t kathywan/elasticsearch:latest .
docker push kathywan/elasticsearch:latest
kubectl run elastic-kibana --image=kathywan/elasticsearch:latest