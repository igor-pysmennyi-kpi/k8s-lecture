minikube image load ihor-p/producer:1  
minikube image load ihor-p/consumer:1  

kubectl get svc
minikube service producer --url   #create a tunnel to the cluster