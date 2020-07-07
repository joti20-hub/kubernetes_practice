clear
watch n1 kubectl get pods
watch n 1 kubectl get pods
clear
kubectl get pods
kubeclt get all
kubectl get all
clear
kubectl get pods
clear
kubectl get pods
kubectl rolling-update nginxrc nginxrc1 --image=httpd
cat rc.yml 
vi rc1.yml 
kubectl rolling-update nginxrc -f rc1.yml 
kubelet version
clear
kubelet --version
vi rc.yml 
kubectl rolling-update nginxrc nginxrc1 --image=httpd
kubectl rollout nginxrc nginxrc1 --image=httpd
kubectl rollout --help
kubectl rolling-update nginxrc nginxrc1 --image=httpd
kubectl --help
kubectl rolling-update nginxrc nginxrc1 --image=httpd
clear
cat rc.yml 
vi deplo.yml 
clear
kubectl get nodes
kubeadm init --pod-network-cidr 192.168.0.0/16
https://get.docker.com | bash
curl https://get.docker.com | bash
clear
kubeadm init --pod-network-cidr 192.168.0.0/16
mkdir -p $HOME/.kube
kubectl get nodes
curl https://docs.projectcalico.org/manifests/calico.yaml -O
clear
ls
kubectl apply -f calico.yaml 
kubectl get nodes
kubectl get pods
kubectl get pods -A
clear
kubectl get pods -A
kubectl get nodes
clear
kubeadm token create --print-join-command
kubectl get nodes
kubectl get pods -A
kubectl get nodes
clear
ls
vi pod.yml
kubectl create -f pod.yml 
kubectl get all
vi pod.yml 
kubectl create -f pod.yml 
vi pod.yml 
kubectl create -f pod.yml 
vi pod.yml 
kubectl create -f pod.yml 
vi pod.yml 
kubectl create -f pod.yml 
vi pod.yml 
kubectl create -f pod.yml 
vi pod.yml 
kubectl create -f pod.yml 
kubectl delete pod testpod
kubectl create -f pod.yml 
kubectl delete pod testpod
kubectl delete svc testpodsvc
kubectl create -f pod.yml 
kubectl get all
curl ec2-52-66-248-60.ap-south-1.compute.amazonaws.com:32684
clear
ls
vi rc.yml
kubectl get all
kubectl create -f rc.yml 
vi rc.yml
kubectl create -f rc.yml 
vi rc.yml
kubectl delete rc nginxrc
clear
kubectl create -f rc.yml 
kubectl get all
clear
kubectl get all
curl ec2-52-66-248-60.ap-south-1.compute.amazonaws.com:31478
clear
kubectl get pods
clear
kubectl get pods
kubectl get svc
ls
cat rc.yml 
vi deplo.yml 
clear
kubectl create -f deplo.yml 
vi deplo.yml 
cat deplo.yml 
clear
kubectl get all
kubectl create -f deplo.yml 
vi deplo.yml 
kubectl create -f deplo.yml 
vi deplo.yml 
kubectl create -f deplo.yml 
vi deplo.yml 
kubectl create -f deplo.yml 
vi deplo.yml 
kubectl create -f deplo.yml 
vi deplo.yml 
kubectl create -f deplo.yml 
vi deplo.yml 
clear
kubectl create -f deplo.yml 
vi deplo.yml 
kubectl create -f deplo.yml 
vi deplo.yml 
kubectl create -f deplo.yml 
vi deplo.yml 
kubectl create -f deplo.yml 
cat rc.yml 
kubectl delete deploy httpd
kubectl get deploy
kubectl delete deploy httpdeplo
vi deplo.yml 
clear
kubectl create -f deplo.yml 
kubectl get pods
clear
kubectl get pods
clear
kubectl get pods
kubectl expose deploy httpdeplo --port=9000 --target-port=80 --type=LoadBalancer
kubectl get svc
clear
kubectl get svc
clear
kubectl get svc
clear
exit
xit
eclear
clear
exit
clear
exit
clear
kubect get all
kubectl get all
clear
kubectl get all
kubectl delete rc nginxrc
kubectl delete deploy httpdeplo
kubectl get all
clear
kubectl get all
clera
clear
kubectl get all
kubectl delete svc nginxrcsvc httpd1
kubectl get all
clear
exit
ls
kubectl get pods
cler
clear
kubectl get pods
kubectl get svc
clear
kubectl get svc
cleare
clear
kubectl get svc
clear
kubectl get svc
clear
kubectl get deploy
kubectl expose deploy httpdeplo --port=5000 --target-port=80 --type=NodePort
kubectl expose deploy httpdeplo1 --port=5000 --target-port=80 --type=NodePort
kubectl expose deploy httpdeplo --name=httpd1 --port=5000 --target-port=80 --type=NodePort
kubectl get svc
curl ec2-13-233-251-200.ap-south-1.compute.amazonaws.com:32294
clear
kubectl get svc
kubectl delete svc httpdeplo
clear
kubectl get pods
kubectl delete pod httpdeplo-586f56dcb6-dg24g
kubectl get pods
vi deplo.yml 
clear
kubectl apply -f deplo.yml 
clear
kubectl get svc
curl ec2-13-233-251-200.ap-south-1.compute.amazonaws.com:32294
clear
vi deplo.yml 
kubectl apply -f deplo.yml 
curl ec2-13-233-251-200.ap-south-1.compute.amazonaws.com:32294
clear
kubectl get pods
kubectl get deploy
tmux
clear
vi deplo.yml 
kubectl apply -f deplo.yml 
kubectl get pods
vi deplo.yml 
kubectl apply -f deplo.yml 
vi deplo.yml 
kubectl delete deploy httpdeplo1
clear
kubectl apply -f deplo.yml 
vi deplo.yml 
kubectl rolling-update httpdeplo httpdeplo1 --image=nginx
kubectl rollout httpdeplo httpdeplo1 --image=nginx
kubectl rollout --help
kubectl rollout undo
kubectl rollout undo httpdeplo
kubectl rollout undo deploy httpdeplo
vi deplo.yml 
kubectl get pods
kubectl describe pod httpdeplo-686599f7fd-9b8cc
kubectl rollout undo deploy httpdeplo
kubectl describe pod httpdeplo-686599f7fd-9b8cc
kubectl get pods
kubectl describe pod httpdeplo-586f56dcb6-4xbzn
kubectl rollout undo deploy httpdeplo
kubectl rollout pause deploy httpdeplo
kubectl rollout --help
kubectl rollout status deploy httpdeplo
kubectl rollout resume deploy httpdeplo
kubectl rollout status deploy httpdeplo
kubectl rollout history deploy httpdeplo
clear
clear
watch -n1 kubectl get rs
clear
watch -n1 kubectl get deploy
kubectl get rs
kubectl get rc
clear
kubectl get deploy
kubectl set image deploy httpdeplo httpd
kubectl set image deploy httpdeplo nginx=httpd
kubectl set image deploy httpdeplo httpdeplo=httpd
kubectl set image deploy httpdeplo httpd
clear
kubectl set image deploy httpdeplo httpd=nginx
kubectl describe httpdeplo
kubectl describe deploy httpdeplo
kubectl set image deploy httpdeplo nginx=httpd
kubectl deploy httpdepl

kubectl set image --help
clear
kubectl set image deploy httpdeplo nginx=nginx1.9.1
kubectl set image deploy httpdeplo httpd
kubectl set image httpd deploy httpdeplo
kubectl set image nginx deploy httpdeplo
kubectl set image --help
kubectl set image deploy httpdeplo nginx=nginx:1.9.1
kubectl set image deployment/httpdeplo nginx=nginx1.9.1
kubectl set image deployment httpdeplo nginx=httpd
kubectl set image deployment httpdeplo nginx=nginx:1.9.1
kubectl set image deploy httpdeplo httpdeplo=httpd
kubectl set image deployment httpdeplo httpdeplo=httpd
kubectl set image deployment httpdeplo-deployment httpdeplo=httpd
cat deplo.yml 
kubectl set image deployment httpdeplo-deployment nginxd=httpd
kubectl set image deployment httpdeplo nginxd=httpd
clear
kubectl get rs
clear
kubectl set image deployment httpdeplo nginxd=nginx --record
kubectl rollback history
kubectl rollback history deployment httpdeplo
kubectl rollback history deploy httpdeplo
kubectl rolout history deploy httpdeplo
kubectl rollout history deploy httpdeplo
clear
kubectl get pods
kubectl rolling-update nginxrc nginxrc1 --image=httpd
kubectl rolling-update rplicationcontroller nginxrc nginxrc1 --image=httpd
clear
kubectl autoscale nginxrc nginxrc1 --image=httpd
kubectl autoscale --help
clear
kubectl get rc
kubectl get svc
docker ps
clear
docker ps
clear
docker ps
docker ps -a
cler
cear
clear
docker ps -a
clear
kubectl explain deploy
kubectl explain ingress
clear
kubectl get deploy
clear
kubectl create ns ap
kubectl get ns
kubectl run hello --image=nginx
kubectl get pods
kubectl run hello --image=nginx -n app1
kubectl get pods
clear
kubectl get pods -n app1
kubectl get pods
kubectl delete pod hello
kubectl get pods -n app1
kubectl get pods
kubectl apply -f https://github.com/ahmetb/kubectx/blob/master/kubens
wget https://github.com/ahmetb/kubectx/blob/master/kubens
ls
cat kubens 
clear
rm kubens 
wget https://github.com/ahmetb/kubectx/releases/download/v0.9.0/kubens_v0.9.0_linux_x86_64.tar.gz
tar -zxvf kubens_v0.9.0_linux_x86_64.tar.gz 
ls
./kubens 
clear
mv kubens /usr/local/bin/
ls
kubens
clear
kubens
clear
kubens app1
kubens
kubectl run hello1 --image=nginx
kubectl get pods
kubens default
kubectl get pods
clea
clear
kubens
kubens app1
kubectl get pods
kubens default
kubens
kubectl delete pod hello
kubectl delete pod hello1
clear
kubens app1
kubens
clear
kubectl get nodes
kubectl get pods
kubectl get ns
kubectl get ns kube-system
kubectl get pods -n kube-system
clear
ku get ns
alias kubectl=ku
ku get ns
echo kubectl=ku
ku get ns
clear
kubectl get ns
ku get ns
clear
kubectl delete ns development
clear
exit
clear
kubectl get pods
kubectl describe ns app1
vi limitrange.yml 
clear
kubectl create -f limitrange.yml 
vi limitrange.yml 
kubectl create -f limitrange.yml 
kubectl apply -f limitrange.yml 
vi limitrange.yml 
clear
ls
cd
ls
vi resourcequota.yml 
kubens
kubectl create -f resourcequota.yml 
kubectl get pods
kubectl get resourcequotas
clear
kubectl get pods
kubectl describe ns app1
kubectl run hello2 --image=nginx
celar
clear
kubectl get pods
kubectl run hello2 --image=nginx
clear
vi limitrange.yml 
kubectl create -f limitrange.yml 
vi limitrange.yml 
kubectl create -f limitrange.yml 
vi limitrange.yml 
kubens
vi limitrange.yml 
vi resourcequota.yml 
vi limitrange.yml 
kubectl create -f limitrange.yml 
vi limitrange.yml 
kubectl create -f limitrange.yml 
clear
kubectl describe ns app1
kubectl run hello2 --image=nginx
kubectl get pods
kubectl describe pod hello2 -o yaml
kubectl describe pod hello2
kubectl describe ns app1
vi resourcequota.yml 
kubectl delete limitrange podlimit
kubectl delete limitrange podlimits
vi limitrange.yml 
clear
kubectl create -f limitrange.yml 
vi limitrange.yml 
kubectl delete resourcequota podresource
kubectl get resourcequota
kubectl delete resourcequota podquota
clear
vi resourcequota.yml 
kubectl create -f resourcequota.yml 
kubectl describe ns app1
vi resourcequota.yml 
kubectl delete resourcequota podquota
kubectl create -f resourcequota.yml 
kubectl describe ns app1
vi resourcequota.yml 
kubectl delete resourcequota podquota
kubectl create -f resourcequota.yml 
kubectl describe ns app1
vi limitrange.yml 
kubectl create -f limitrange.yml 
vi limitrange.yml 
kubectl create -f limitrange.yml 
clear
vi limitrange.yml 
clear
kubectl create -f limitrange.yml 
kubectl get pods
kubectl delete pod hello2
kubectl create -f limitrange.yml 
clear
kubeclt describe ns app1
kubectl describe ns app1
vi limitrange.yml 
kubectl create -f limitrange.yml 
vi limitrange.yml 
clear
kubectl create -f limitrange.yml 
vi limitrange.yml 
clear
kubectl crete -f limitrange.yml 
kubectl create -f limitrange.yml 
clear
kubectl describe ns app1
kubectl run hello2 --image=nginx
kubectl get pods
vi limitrange.yml 
clear
kubectl run hello2 --image=nginx
kubectl get limitrange
kubectl delete limitrange podlimits
kubectl create -f limitrange.yml 
kubectl run hello2 --image=nginx
kubectl get pods
kubectl describe pods hello2
clear
kubeclt describe ns app1
kubectl describe ns app1
vi limitrange.yml 
clear
kubectl delete limitrange podlimits
kubectl create -f limitrange.yml 
kubectl describe ns app1
kubectl run hello4 --image=nginx
kubectl delete pod hello2
kubectl get pods
kubectl run hello4 --image=nginx
kubectl get pods
kubectl get pods hello4
kubectl describe pods hello4 
clear
clear
kubectl get pods
kubectl describe hello
kubectl describe pod hello
clera
clear
kubectl get pods hello -o wide
kubectl get pods hello -o yaml
kubectl get pods hello -o yaml | grep cpu
kubectl get pods
clear
kubectl get resourcequotas
kubectl delete resourcequotas podquota
clear
kubectl run hello1 --image=nginx
kubectl get pods
kubectl run hello2 --image=nginx
kubectl get pods
clear
kubectl delete pod hello2
vi resourcequota.yml 
kubectl apply -f resourcequota.yml 
vi resourcequota.yml 
kubectl apply -f resourcequota.yml 
vi resourcequota.yml 
kubectl apply -f resourcequota.yml 
clear
kubectl get pods
kubectl describe ns app1
kubecl run hello2 --image=nginx
kubetcl run hello2 --image=nginx
kubectl run hello2 --image=nginx
clear
kubens
kubectl describe ns app1
clear
vi pod.yml 
clear
vi pod.yml 
kubectl get pods
kubectl create -f pod.yml 
kubectl get pods
kubectl describe pod testpod
clea
clear
kubectl get limitrange
kubectl delete limitrange podlimits
vi limitrange.yml 
kubectl get pods
kubectl delete pod hello4
kubectl create -f limitrange.yml 
vi limitrange.yml 
clear
kubectl create -f limitrange.yml 
kubectl get pods
kubectl run hello4 --image=nginx
kubectl get pods
kubectl describe pod hello4
clear
vi namespace.yml 
clear
cat namespace.yml 
clear
kubectl create -f namespace.yml 
kubectl delete ns app1
kubectl delete ns development
kubectl delete limitrange devlr
kubectl create -f namespace.yml 
kubectl delete limitrange devlr
kubectl delete ns development
vi namespace.yml 
clear
kubectl create -f namespace.yml 
kubectl describe namespace
clear
kubectl describe namespace development
kubectl get ns
kubectl get pods
clear
kubens
kubens default
kubens
kubectl get pods
clear
kubectl run hello1 --image=nginx
kubectl run hello2 --image=nginx --dry-run
kubectl run hello2 --image=nginx --dry-run -o yaml
cat pod.yml 
kubectl run hello2 --image=nginx --dry-run -o yaml
clear
kubectl api-resources
clear
kubectl api-resources
clear
kubectl api-resources | wc -l
kubectl api-resources | more
clear
kubectl create role podrole
kubectl create role podrole --verb=get,list --dry-run
kubectl create role podrole --verb=get,list 
clear
kubectl create role podrole --verb=get,list --resource=pods --resource-name=sample --dry-run
kubectl create role podrole --verb=get,list --resource=pods --resource-name=sample --dry-run -o yaml
vi role.yml 
clear
kubectl create role podrole --verb=get,list --resource=pods --resource-name=sample --dry-run -o yaml
vi ro
vi role.yml 
clea
clear
kubectl api-groups
kubectl api-resources | more
clear
kubectl api-resources | more
clear
kubectl api-resources | grep roles
vi role.yml 
clear
vi role.yml 
clear
docker ps -a
clear
docker attach 8d85e0bef8ba
cd docker/
cat Dockerfile 
vi Dockerfile 
docker ps -a
dokcer delete 8d85e0bef8ba
dokcer container rm 8d85e0bef8ba
docker container rm 8d85e0bef8ba
clear
docker images
docker rm image kubdockfile
docker rm image 30df88597478
docker image rm 30df88597478
docker ps -a
docker container rm db39993e6419
docker image rm 30df88597478
clear
cat Dockerfile 
docker build Dockerfile
docker build -t /root/docker
docker -t build /root/docker
clear
docker build -t kubectlpod /root/docker
clear
docker login
docker push joti20/kubectlpod:v1
docker push kubectlpod:v1
docker images
docker build -t joti20/rama06/kubectlpod /root/docker
docker images
docker login
docker push joti20/rama06/kubectlpod
docker login
logout
clear
cat .kube/config 
clear
clear
docker images
docker login
docker push joti20/rama06/kubectlpod
docker push /joti20/joti20/rama06/kubectlpod
cd docker/
docker build -t kubeconfig rama06/kubectlpod:v2 
docker build -t rama06/kubectlpod:v2 .
docker images
docker login
docker push joti20/rama06/kubectlpod
docker push joti20/rama06/kubectlpod:v2
docker push joti20/rama06/kubectlpod
clear
docker images
docker tag 2cd53b352d50 joti20/rama06/kubectlpod:v2
docker login docker.io
docker push joti20/rama06/kubectlpod:v2
service docker restart
clear
docker images
docker tag rama06/kubectlpod:v2 rama06:v2
docker push rama06:v2
clear
docker images
docker login
docker push rama06:v2
clear
docker images
docker tag joti20/rama06/kubectlpod joti20/rama06:kubectlpod:v1
docker tag joti20/rama06/kubectlpod joti20/rama06:kubectlpod
docker push joti20/rama06:kubectlpod
clear
docker images
docker image rm 2cd53b352d50 2cd53b352d50 2cd53b352d50 2cd53b352d50 2cd53b352d50 2cd53b352d50
clear
docker images
docker image rm joti20/rama06/kubectlpod
docker image rm joti20/rama06
docker images
docker image rm kubectlpod
docker image rm rama06
docker imges
docker images
docker image rm joti20/rama06/kubectlpod
docker imges
docker images
docker image rm rama06/kubectlpod
docker image rm r
docker image rm joti20/rama06
docker images
clear
docker images
docker image rm 2cd53b352d50
clear
docker images
clera
clear
docker pull sreeharshav/rollingupdate:v1
docker login
docker images
docker tag sreeharshav/rollingupdate joti20/rama06:podeximage
docker tag sreeharshav/rollingupdate:v1 joti20/rama06:podeximage
docker login
docker push joti20/rama06:podeximage
docker pull sreeharshav/testcontainer:v1
docker tag sreeharshav/testcontainer:v1 joti20/rama06:kubetestimage
docker push joti20/rama06:kubetestimage
clear
clear
docker login
clear
docker images
docker login
docker push joti20/rama06/kubectlpod
docker login https://hub.docker.com/repository/docker/joti20/rama06
docker login https://hub.docker.com
clear
docker login
docker images
docker push joti20/rama06/kubectlpod docker push https://hub.docker.com
docker push joti20/rama06/kubectlpod https://hub.docker.com
clear
clear
vi kubdockfile
docker build -t kubdockfile
docker build -t kubdockfile:v1
docker build kubdockfile:v1
cat kubdockfile 
clear
docker build joti/kubdockfile:v1
docker
clear
dokcer build
docker build
docker build --help
ls
mkdir docker
mv kubdockfile docker
ls
cd docker/
ls
docker build
docker build .
docker build kubdockfile
docker build /root/docker
mv kubdockfile Dockerfile
ls
docker build
docker build /root/docker/Dockerfile
docker build /root/docker
docker images
clear
docker images
docker build -t kubdockfile /root/docker
docker images
docker run -it kubdockfile --name kubectlpod bash
cat Dockerfile 
docker run -it --name kubectlpod kubdockfile bash
clear
kubeclt get pods
kubectl get pods
kubectl run hello3 --image=docker.io/kubectlpod
kubectl get pods
kubectl delete pod hello3
kubectl run hello3 --image=kubectlpod
kubectl get pods
kubectl delete pod hello3
clear
kubectl run hello3 --image=rama06/kubectlpod
kubectl get pods
kubectl delete pod hello3
kubectl run hello3 --image=joti20/rama06/kubectlpod
kubectl get pods
clear
kubectl delete pod hello3
kubectl run hello3 --image=joti20/rama06:kubectlpod
kubectl get pods
clear
kubectl get pods
clear
kubectl get pods
kubectl logs hello3
apiVersion: v1
kind: ServiceAccount
metadata:
clear
echo "apiVersion: v1
kind: ServiceAccount
metadata:
echo "apiVersion: v1
kind: ServiceAccount
metadata:
  name: internal-kubectl" | kubectl create -f -
kubectl get sa
clear
docker images
cler
clear
docker images
docker pull joti20/rama06:kubectlpod
clear
docker images
docker tag joti20/rama06/kubectlpod joti20/kubectlpod:v1
docker tag joti20/rama06/kubectlpod:v2 joti20/kubectlpod:v1
docker login
docker push joti20/kubectlpod:v1
clear
kubectl get pods
kubectl logs hello3
kubectl get sa
clear
ls
vi sa.yml 
kubectl get pods
kubectl exec -it hello3 env
kubectl exec -it hello3 -- env
kubectl exec hello3  env
kubectl exec hello3  -- env
kubectl exec hello1  -- env
kubectl get svc
clear
vi sa.yml 
vi role.yml 
clear
kubectl create -f role.yml 
kubectl get roles
clear
vi rolebinding.yml 
kubectl create -f rolebinding.yml 
kubectl get rolebinding
kubectl get role
kubectl get pods
clear
kubectl run internal-kubectl --image=joti20/rama06:kubectlpod
kubectl get ods
kubectl get pods
kubectl logs internal-kubectl
cd docker/
vi Dockerfile 
kubectl delete pod internal-kubectl
cd
vi internalkubectl.yml 
kubectl create -f internalkubectl.yml 
kubeclt get pods
kubectl get pods
clear
kubectl create -f internalkubectl.yml 
kubectl get pods
clear
kubectl get pods
kubectl logs internal-kubectl
kubectl describe pod internal-kubectl
kubectl -v6 logs internal-kubectlpod
clear
kubectl get pods
kubectl -v6 logs internal-kubectl
clear
kubectl -v10 logs internal-kubectl
clear
kubectl -v6 logs internal-kubectl
kubectl get pod
kubectl delete pod hello3
clear
cd docker/
vi Dockerfile 
docker build -t kubectlpod:v1
docker build -t kubectlpod:v1 .
ckear
clear
docker images
docker tag kubectlpod:v1 joti20/kubectlpod:v2
docker login
docker push joti20/kubectlpod:v2
clear
cd
vi internalkubectl.yml 
clear
kubectl create -f internalkubectl.yml 
kubectl get pods
clear
kubectl get pods
kubectl logs internal-kubectl2
cd docker/
vi Dockerfile 
clear
watch -n 1 kubectl get pods
