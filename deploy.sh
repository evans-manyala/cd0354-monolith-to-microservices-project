kubectl delete deploy backend-user
kubectl delete deploy backend-feed
kubectl delete deploy frontend
kubectl delete deploy reverseproxy

kubectl apply -f feed-deploy.yml
kubectl apply -f user-deploy.yml
kubectl apply -f reverseproxy-deploy.yml
kubectl apply -f frontend-deploy.yml