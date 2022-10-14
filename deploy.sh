kubectl delete backend-user
kubectl delete backend-feed
kubectl delete frontend
kubectl delete reverseproxy

kubectl apply -f feed-deploy.yml
kubectl apply -f user-deploy.yml
kubectl apply -f reverseproxy-deploy.yml
kubectl apply -f frontend-deploy.yml
