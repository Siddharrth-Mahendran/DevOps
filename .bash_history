apt-get install openssh-client
apt-get install openssh-server
systemctl status sshd
rpm -qa | grep "sshd"
rpm -qa | grep -i "sshd"
apt install rpm
rpm -qa | grep -i "sshd"
rpm -qa | grep -i "ssh"
rpm -qa | grep openssh
rpm -ql
rpm -al
exit
passwd
ifconfig
apt update
apt install net-tools
docker ls
docker ps
docker images
docker search centos
systemctl status sshd
apt install sshd
apt install openssh-utils
apt install openssh
apt install openssh-client
apt install openssh-server
ifconfig
exit
docker run -it --name centos:9 
docker image
docker images
docker ps
docker events
docker pull centos:latest
docker ps
docker ps -l
docker images
docker image -l
ifconfig
exit
ifconfig
yum install postfix
yum install -i postfix
apt install -i postfix
apt install  postfix
systemctl status postfix
ifconfig
ping google.com
exit
docker search centos
docker images
docker pull centos9
docker pull centos
docker pull centos:9
rpm -qa | grep docker
apt install docker-ce
apt install docker
docker pull ngninx
docker pull nginx
apt install npt
docker pull centos
docker images
ifconfig
cd /
init 0
docker images
ifconfig
docker run -it -d --name mongo-sql mongo
docker ps
docker exec -it mongo-sql bash
docker pull centos:latest
docker pull centos9:latest
docker pull rockylinux
docker
docker search rockylinux
docker search 
docker images
docker pull rockylinux
docker pull rockylinux/rockylinux
docker pull rockylinux/rockylinux:9
postgres          latest    9a0ce6be5dd4   2 months ago   435MB
docker pull quay.io/rockylinux/rockylinux
docker images
docker tag mysql:latest siddhumahi01/mysql:latest
docker push siddhumahi01/mysql:latest
docker images
docker login 
docker login -u siddhumahi01 
docker login -u siddhumahi01
init 6
docker pull mysql
docker images
docker run --name mysql-con -e MYSQL_ROOT_PASSWORD=root1234 -d mysql
docker ps
docker exec -it mysql-1 bash
docker exec -it mysql bash
docker exec -it mysql-con bash
docker pull postgres
docker images
docker ps
docker exec -it postgres bash
docker pull mongo
docker images
docker run -it –name mongo mongo
docker run -it --name mongo mongo
docker run -it --name mongo-con mongo
docker run -it -d --name mongo-con mongo
docker ps
docker run -it -d --name mongo-con mongo
docker pull jenkins/jenkins
docker images
docker run -it -d --name Jenkins Jenkins/jenkins
docker run -it -d --name Jenkins-con Jenkins/jenkins
docker images
docker login -u siddhumahi01
docker pull ubuntu
init 0
docker images
docker login -u login siddhumahi01
docker login -u siddhumahi01
docker images
docker push siddhumahi01/mysql:latest 
docker pull jenkins/jenkins
docker run -it -d --name Jenkins-con Jenkins/jenkins
docker ps
docker run -it -d --name Jenkins-con Jenkins/jenkins
docker run -it -d --name Jenkins-con jenkins/jenkins
docker ps
docker pull tomcat
docker images
docker run -it -d --name tomcat-con
docker run -it -d --name tomcat-con tomcar
docker run -it -d --name tomcat-con tomcat
docker ps
docker rm -f $(docker ps)
docker ps
ifconfig
apt update
apt install vim
nmcli device status
apt install network-manager
nmcli device status
ifconfig
ping www.google.com
ifconfig
nmcli connection show
nmcli device status
vi /etc/NetworkManager/NetworkManager.conf
sudo systemctl restart NetworkManager
ifconfig
nmcli con modify ens33 ipv4.address 192.168.80.128
nmcli device status
sudo nmcli connection add type ethernet ifname ens33 con-name ens33
sudo nmcli connection up ens33
ifconfig
nmcli con modify ens33 ipv4.address 192.168.80.128
vi /etc/hosts
swapoff -a
vi /etc/fstab 
free -h
free -m
vi /etc/fstab 
sudo modprobe overlay;modprobe br_netfilter
lsmod|egrep 'overlay|br_netfilter'
sudo tee /etc/modules-load.d/k8s.conf <<EOF
overlay
br_netfilter
EOF

sudo tee /etc/sysctl.d/kubernetes.conf <<EOT
net.bridge.bridge-nf-call-ip6tables = 1
net.bridge.bridge-nf-call-iptables = 1
net.ipv4.ip_forward = 1
EOT

sysctl --system
sudo apt install -y curl gnupg2 software-properties-common apt-transport-https ca-certificates
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmour -o /etc/apt/trusted.gpg.d/containerd.gpg
add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
apt update && sudo apt install containerd.io -y
containerd config default | sudo tee /etc/containerd/config.toml >/dev/null 2>&1
sed -i 's/SystemdCgroup \= false/SystemdCgroup \= true/g' /etc/containerd/config.toml
systemctl restart containerd
crictl ps
apt install cri-o
apt install cri
apt install crio
system status containd
system status containerd
systemctl status containerd
crictl images
crictl --version
curl -fsSL https://pkgs.k8s.io/core:/stable:/v1.30/deb/Release.key | sudo gpg --dearmor -o /etc/apt/keyrings/k8s.gpg
echo 'deb [signed-by=/etc/apt/keyrings/k8s.gpg] https://pkgs.k8s.io/core:/stable:/v1.30/deb/ /' | sudo tee /etc/apt/sources.list.d/k8s.list
df -h
lsblk
apt install kubelet kubeadm kubectl -y
apt update
apt-get install kubelet kubeadm kubectl -y
crictl ps
crictl image
sudo kubeadm init --control-plane-endpoint=control-plane
lsblk
lvextend -L 100% free /dev/ubuntu-vg/ubuntu-lv 
lvextend -L 100% FREE /dev/ubuntu-vg/ubuntu-lv 
lvextend -L +8.1G /dev/ubuntu-vg/ubuntu-lv 
df -h
xfs_growfs /
xfs_growfs /dev/mapper/ubuntu--vg-ubuntu--lv 
resize2fs /dev/mapper/ubuntu--vg-ubuntu--lv 
df -h
lsblk
df -h
df -ht
df -hT
sudo lvextend -l +100%FREE /dev/<VolumeGroupName>/<LogicalVolumeName>
sudo lvextend -l +100%FREE /dev/mapper/ubuntu--vg-ubuntu--lv 
sudo resize2fs /dev/mapper/ubuntu--vg-ubuntu--lv 
df -h
sudo kubeadm init --control-plane-endpoint=control-plane
mkdir -p $HOME/.kube
kubectl get node
cat /etc/containerd/
cat /etc/containerd/config.toml 
grep-i "cgroup"
cat /etc/containerd/config.toml |grep-i "cgroup"
cat /etc/containerd/config.toml | grep-i "cgroup"
cat /etc/containerd/config.toml | grep -i "cgroup"
crictl info | grep -i cgroup
kubectl get no
kubectl get pod -o wide
kubectl get pod --all-namespace
kubectl get pod all-namespace
kubectl get pod --allnamespace
kubectl get pod --all-namespace
kubectl get pod --all -namespace
kubectl get pod -all -namespace
kubectl get pod --all -namespace
kubectl get pod --all-namespace
kubectl get pod all --all-namespace
kubectl get pod all --all namespace
kubectl get pod --all-namespaces
kubectl apply -f https://github.com/projectcalico/calico/tree/release-v3.29/manifests/calico.yaml
vi calico.yaml
kubectl apply -f calico.yaml 
kubectl get pod --all-namespaces
watch kubectl get pod --all-namespaces
kubectl get node

kubectl get pod --all-namespaces
kubectl get node
init 0
bash
vi dockerfile
docker build -t centos:httpd
docker build -t centos:httpd .
vi dockerfile
docker build -t centos:httpd .
vi dockerfile
docker image

vi dockerfile
docker build -t ubuntu:latest .
docker images
vi dockerfile
init 0
kubectl get no
kubectl get po
kubectl get no --name-spaces
kubectl get no --namespaces
kubectl get node --name-spaces
init 0
ifconfig
init 0
kuberctl explain deploy
kuberctl explain deployment
kubectl explain deployment
kubectl get deploy
kubectl history
ls
deploy.yaml
vi deploy.yaml
kubectl get node
kubectl create -f deploy.yaml 
vi deploy.yaml
kubectl create -f deploy.yaml 
vi deploy.yaml
kubectl create -f deploy.yaml 
vi deploy.yaml
kubectl create -f deploy.yaml 
kubectl get deploy,po,no
kubectl get deploy,po -o wide
watch kubectl get deploy,po -o wide
kubectl describe deployment.apps nginx-deploy
kubectl describe deployments.apps nginx-deploy
kubectl describe deployment.apps nginx-deploy
kubectl describe deployment.apps ngnix-deploy-5c94dd856c-22wt5
kubectl get deploy
kubectl describe deployment ngnix-deploy
kubectl rollout history deployment nginx-deploy
kubectl rollout history deployment.apps nginx-deploy
kubectl rollout history deployment nginx-deploy
kubectl rollout history deployment nginx-deployment
kubectl rollout history deployment nginx-deploy
vi nginx-svc.yaml
kubectl rollout history deployment nginx-deploy
kubectl get deploy
kubectl rollout history deployment nginx-deploy
kubectl get deploy,po
kubectl rollout history deployment nginx-deploy
kubectl delete -f  nginx-svc.yaml
ll
kubectl delete -f  deploy.yaml 
vi deploy.yaml
kubectl create -f deploy.yaml
kubectl get po
kubectl get po -w
kubectl get po
kubectl exec -it ngnix-deploy-666c85f6bd-8z6gw -- nginx -v
kubectl rollout history deployment nginx-deploy
#kubectl set image deployment ngnix-deploy A
cat deploy.yaml 
kubectl set image deployment nginx-deploy nginx-container=nginx:1.23 --record
kubectl rollout history deployment ngnix-deploy
kubectl set image deployment ngnix-deploy nginx-container=nginx:1.23 --record
kubectl rollout history deployment ngnix-deploy
kubectl rollout status  deployment ngnix-deploy
watch kubectl get deploy,po,no -o wide
cat deploy.yaml 
init 0
kubectl get node
kubectl get po
kubectl get deploy
kubectl decribe deployment ngnix-deploy
kubectl describe deployment ngnix-deploy
kubectl rollout history deployment ngnix-deploy
kubectl set image deployment ngnix-deploy nginx-container=nginx:1.24.0 --record
kubectl rollout history deployment ngnix-deploy
kubectl get ds,po
kubectl get ds,po -o wide
kubectl get deploy
kubectl rollout history deployment ngnix-deploy
kubectl rollout undo deployment ngnix-deploy --to-revision 2
kubectl get pod -o wide
kubectl get deploy,pod -o wide
kubectl rollout history deployment ngnix-deploy
kubectl status deployment ngnix-deploy
kubectl rollout status deployment ngnix-deploy
kubectl rollout history deployment ngnix-deploy
kubectl get deploy,pod -o wide
kubectl get events
vi daemonset.yaml
kuberctl get deploy,rs,no,po 
kuberctl get deploy,no,po 
kubectl get deploy,rs,no,po 
kubectl delete deployment ngnix-deploy
kubectl get deploy,rs,no,po 
kubectl get deploy,rs,no,po -o wide
kubectl create -f daemonset.yaml 
vi daemonset.yaml 
kubectl create -f daemonset.yaml 
vi daemonset.yaml 
kubectl create -f daemonset.yaml 
kubectl get ds,deploy,rs,no,po
kubectl get ds,deploy,rs,no,po -o wide
# vi daemonset.yaml
cat daemonset.yaml
cat deploy.yaml 
vi nginx-deploy-svc.yaml
vi deploy.yaml
kubectl create -f nginx-deploy-svc.yaml 
kubectl svc, ep,
kubectl get svc, ep,
kubectl get svc, ep
kubectl get svc,ep
kubectl get svc,ep -o wide
curl 10.104.142.173
curl 10.104.142.173:80
kubectl get svc,ep,po -o wide
vi nginx-deploy-svc.yaml
kubectl create -f nginx-deploy-svc.yaml 
vi nginx-deploy-svc.yaml
kubectl create -f nginx-deploy-svc.yaml 
kubectl get svc,rs,po,no,deploy
vi nginx-deploy-svc.yaml
kubectl create -f nginx-deploy-svc.yaml 
vi nginx-deploy-svc.yaml
kubectl get svc,rs,po,no,deploy
vi nginx-deploy-svc.yaml
kubectl apply -f https://raw.githubusercontent.com/metallb/metallb/v0.13.10/config/manifests/metallb-native.yaml
kubectl get pods -n metallb-system
ip a
kubectl get pods -n metallb-system
kubectl get node -o wide
vi metallb-config.yaml
[200~kubectl apply -f metallb-config.yaml
kubectl apply -f metallb-config.yaml
kubectl get svc,rs,po,no,deploy
curl http://192.168.80.128:30267
kubectl get node -o wide
curl 192.168.80.200
kubectl get po --all-namespaces
cat metallb-config.yaml 
kubctl get svc
kubectl get svc
curl 10.109.244.174
curl 10.109.244.174:80
vi nginx-deploy-svc.yaml 
kubectl get po
kubectl get po =o wide
kubectl get po -o wide
curl 172.16.171.31
kubectl get svc
curl 10.109.244.174
curl 10.104.142.173
kubectl get po,svc
kubectl get po,svc -o wide
kubectl get po,svc -o wide --show-lBELS
kubectl get po,svc -o wide --show-labels
vi nginx-deploy-svc.yaml 
kubectl apply -f nginx-deploy-svc.yaml
'kubectl' get svc
curl 192.168.80.200
kubectl get po,svc -o wide --show-labels
vi nginx-deploy-svc.yaml 
kubectl apply -f nginx-deploy-svc.yaml
curl 192.168.80.200
init 0
kubectl get deploy,rs,po,no -o wide\
kubectl get deploy,rs,po,no -o wide
kubectl get svc,deploy,rs,po,no -o wide
curl 10.102.56.97
kubectl delete svc nginx-svc-nodeport
curl 10.102.56.97
kubectl get svc,deploy,rs,po,no -o wide
vi nginx-svc.yaml 
ll
vi nginx-deploy-svc.yaml 
vi deploy.yaml 
kubectl delete daemonset nginx-daemonset-mqx6j nginx-daemonset-n5hjw

vi deploy.yaml 
kubectl create -f deploy.yaml 
vi nginx-deploy-svc.yaml 
kubectl create -f nginx-deploy-svc.yaml 
kubectl delete svc nginx-svc
kubectl delete svc nginx-svc-nodeport
vi nginx-deploy-svc.yaml 
kubectl create -f nginx-deploy-svc.yaml 
curl 10.110.46.175
vi nginx-deploy-svc.yaml 
curl 10.110.46.175
curl 192.168.80.128:31771
kubectl delete svc nginx-svc-loadbalancer
vi nginx-deploy-svc.yaml 
kubectl create -f nginx-deploy-svc.yaml 
vi nginx-deploy-svc.yaml 
watch kubectl get svc,deploy,rs,po,no -o wide
watch kubectl get svc,deploy,rs,po,no -o wide --show-labels
init 0
ll
vi nginx-deploy-svc.yaml 
vi d
vi deploy.yaml 
cp deploy.yaml pod-deploy-scheculing.yaml
vi pod-deploy-scheculing.yaml 
kubectl get no
kubectl delete nginx-deploy
kubectl delete deployment nginx-deploy
kubectl delete svc nginx-svc-loadbalancer
kubectl delete svc nginx-svc-nodeport
kubectl describe node control-plane
ll
kubectl create -f pod-deploy-scheculing.yaml 
watch kubectl get svc,deploy,rs,po,no -o wide --show-labels
watch kubectl get svc,deploy,rs,po,no --show-labels
watch kubectl get svc,deploy,rs,po,no -o wide --show-labels
init 0
vi pod-deploy-scheculing.yaml 
kubectl delete deployment httpd-deploy
# kubectl label node worker-01 type=work-1
kubectl create -t pod-deploy-scheculing.yaml 
kubectl create -f pod-deploy-scheculing.yaml 
# kubectl label nodes worker-01 type=work-1
kubectl get nodes --show-labels
kubectl label nodes worker-02 type=work1
kubectl label nodes worker-02 type=work2
kubectl label nodes worker-02 type=work2 --overwrite
kubectl label nodes worker-01 type=work1
kubectl delete deployment httpd-deploy
kubectl create -f pod-deploy-scheculing.yaml 
vi pod-deploy-scheculing.yaml 
kubectl apply -f pod-deploy-scheculing.yaml 
vi pod-deploy-scheculing.yaml 
kubectl apply -f pod-deploy-scheculing.yaml 
kubectl taint node worker-01 type=work2:NoSchedule
kubectl taint node | grep "worker-01"
kubectl describe node 
kubectl delete httpd-deploy-67f65865cb-vqqlh 
kubectl delete pod httpd-deploy-67f65865cb-vqqlh httpd-deploy-67f65865cb-mqjr9
kubectl delete pod 67f65865cb-gsqwc  httpd-deploy-67f65865cb-hkgtx
kubectl delete pod httpd-deploy-67f65865cb-gsqwc  httpd-deploy-67f65865cb-hkgtx
kubectl describe volume
kubectl describe pod
kubectl delete deploy httpd-deploy-7c4c5f9c7d
kubectl delete deploy httpd-deploy
vi pod-deploy-scheculing.yaml 
vi  pod-deploy-scheculing.yaml 
nmcli device status
cd /etc/netplan/
ll
vi 90-NM-6aba2d82-1901-4dfb-beb8-4a3155b70090.yaml 
vi 50-cloud-init.yaml 
vi 90-NM-6aba2d82-1901-4dfb-beb8-4a3155b70090.yaml 
vi 50-cloud-init.yaml 
vi 90-NM-6aba2d82-1901-4dfb-beb8-4a3155b70090.yaml 
cd
ll
vi pod-volume-emptydir.yaml
watch kubectl get svc,deploy,rs,po,no -o wide --show-labels
init 0
ll
vi pod-volume-emptydir.yaml 
kubectl create -f pod-volume-emptydir.yaml 
kubectl describe node
taint node worker-01 type=work2:NoSchedule -
taint node worker-01 type=work2:NoSchedule-
kubectl taint node worker-01 type=work2:NoSchedule -
kubectl taint node worker-01 type=work2:NoSchedule-
kubectl delete multi-volume-emptydir
kubectl delete po multi-volume-emptydir
vi pod-volume-emptydir.yaml 
kubectl create -f pod-volume-emptydir.yaml 
kubectl logs multi-volume-emptydir
vi pod-volume-emptydir.yaml 
kubectl delete pod multi-volume-emptydir
init 0
vi pod-volume-emptydir.yaml 
kubectl create -f pod-volume-emptydir.yaml 
kubectl describe multi-volume-emptydir
kubectl describe pod multi-volume-emptydir
kubectl logs multi-volume-emptydir -c busybox-container
kubectl logs multi-volume-emptydir -c busybox-container --all-namespaces
watch kubectl get deploy,rs,po,no -o wide 
watch kubectl po -o wide
watch kubectl get po -o wide
watch kubectl get deploy,rs,po,no -o wide
systemctl status kube-apiserver
netstat -tulnp | grep 6443
kubectl decribe pod multi-volume-emptydir
kubectl describe pod multi-volume-emptydir
vi pod-volume-emptydir.yaml 
kubectl apply -f pod-volume-emptydir.yaml 
kubectl delete pod 
multi-volume-emptydir 
kubectl delete pod multi-volume-emptydir 
kubectl apply -f pod-volume-emptydir.yaml 
vi pod-volume-emptydir.yaml 
kubectl exec -it multi-volume-emptydir -- bash
kubectl exec -it multi-volume-emptydir -c busybox -- bash
kubectl exec -it multi-volume-emptydir -c busybox -- sh
kubectl delete po multi-volume-emptydir
cp pod-volume-emptydir.yaml pod-volume-hostpath.yaml
vi pod-volume-hostpath.yaml 
kubectl create -f pod-volume-hostpath.yaml 
vi pod-volume-hostpath.yaml 
kubectl create -f pod-volume-hostpath.yaml 
vi pod-volume-hostpath.yaml 
kubectl create -f pod-volume-hostpath.yaml 
vi pod-volume-hostpath.yaml 
kubectl exec -it multi-volume-hostpath-b6758dd4d-6x9cr --bash
kubectl exec -it multi-volume-hostpath-b6758dd4d-6x9cr -- bash
kubectl exec -it pod/multi-volume-hostpath-b6758dd4d-c9jvk -- bash
ifconfig
init 0
docker ps
docker image
docker images
ll
init 0
watch kubectl get pv,node,deploy,rs,po -o wide --show-labels
ls
ll
ls
mkdir pv
cd pv/
vi pod-pv.yaml
cd /
kubectl get ns
cd pv/
cd pv
cd /pv
cd
cd /data
cd /pv
ls
cd pv/
ll
vi pod-pv.yaml 
kubectl create -f pod-pv.yaml 
vi pod-pv.yaml 
kubectl create -f pod-pv.yaml 
vi pod-pv.yaml 
kubectl delete deploy multi-volume-hostpath
apt install nfs-kernel-server
systemctl status nfs-kernel-server.service 
ll
vi pod-pvc.yaml
ll
kubectl create -f pod-pvc.yaml 
vi pod-pvc.yaml
kubectl create -f pod-pvc.yaml 
vi pod-pvc.yaml
kubectl create -f pod-pvc.yaml 
vi pod.yaml
init 0
cd pv/
cat pod.yaml 
cat pod-pvc.yaml 
cat pod-pv.yaml 
kubectl get pv,pvc,po -o wide
watch kubectl get pv,pvc,po -o wide
cd pv/
ll
cd po
cd
ls
cd pv/
ll
pod.yaml
vi pod.yaml
ll
vi pod.yaml 
kubectl create -f pod.yaml 
vi pod.yaml 
kubectl create -f pod.yaml 
vi pod.yaml 
kubectl create -f pod.yaml 
vi pod.yaml 
init 0
vi pod.yaml 
vi pv/pod.yaml 
vi pv/pv-pod.yaml 
cd pv/
kubectl create -f pv-pod.yaml 
kubectl describe po pv-pod.yaml 
kubectl describe po pv-po
sudo systemctl restart nfs-kernel-server
sudo systemctl status nfs-kernel-server
kubectl describe po pv-po
vi pv-pod.yaml 
ll
vi pod-pv.yaml 
kubectl get pv,pvc -o wide
kubectl get pv,pvc,pod -o wide
kubectl describe po pv-po
systemctl status nfs-server.service 
cd pv
ll
vi pod-pv.yaml 
kubectl delete pv nfs-pv
kubectl get pv,pvc,po,no
kubectl delete po pv-pod
kubectl delete po nginx-pv-pod
kubectl get pv,pvc,po,no
vi pod-pvc.yaml 
vi pv-pod.yaml 
kuberctl create -f pod-pv.yaml 
kubectl create -f pod-pv.yaml 
kubectl create -f pod-pvc.yaml 
kubectl create -f pv-pod.yaml 
kubectl describe po pv-pod.yaml 
kubectl describe po pv-pod
sudo systemctl status nfs-kernel-server
vi pv-pod.yaml 
vi pod-pv.yaml 
kubectl delete pod pv-pod
kubectl delete pv nfs-pv
kubectl delete pvc nfs-pvc
kubectl delete pv nfs-pv
kubectl create -f pod-pv.yaml 
kubectl create -f pod-pvc.yaml 
kubectl create -f pv-pod.yaml 
kubectl describe pod 
kubectl describe events
kubectl describe events worker-01
kubectl describe pod 
kubectl describe pv
kubectl describe pvc
kubectl describe pod 
kubectl logs pod
kubectl logs 
kubectl logs pv-pod
kubectl delete pv-pod
kubectl delete podpv-pod
kubectl delete pod pv-pod
vi pv-pod.yaml 
kubectl create -f pv-pod.yaml 
kubectl logs nginx-pv-pod
kubectl describe pod 
vi pv-pod.yaml 
cd /etc/netplan/
ll
vi 90-NM-6aba2d82-1901-4dfb-beb8-4a3155b70090.yaml 
netplan apply
ifconfig
cd
vi namespace.yaml
kubectl create -f namespace.yaml 
vi namespace.yaml
kubectl create -f namespace.yaml 
kubectl get -n
kubectl get ns
kubectl create -n dev
kubectl create ns dev
kubectl get ns
init 0
watch kubectl get pvc,pv,po,no -o wide
kubectl delete pvc nfs-pvc --force
watch kubectl get pvc,pv,po,no -o wide
crictl ps
kubectl get po
kubectl get pv,pvc
kubectl get ns
init 0
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml	
kubectl get pods -n kube-system | grep metrics-server
kubectl describe pod -n kube-system metrics-server-d5865ff47-6tw9q
kubectl get node,po,metrics-server
kubectl get node,po
kubectl get pv,pvc,node,po
kubectl delete pv nfs-pv 
kubectl delete pod nginx-pv-pod
kubectl delete pvc nfs-pvc
kubectl delete pod nginx-pv-pod
kubectl get pv,pvc,node,po
ll
mkdir doc
cd doc
ll
ls
kubectl get po,pv,pvc,deploy,rs,ns
kubectl get po,pv,pvc,deploy,rs
vi nginx-pod.yaml
kubectl get po,pv,pvc,deploy,rs
vi nginx-pod.yaml
kubectl create -f nginx-pod.yaml 
kubectl get po,no -o wide
vi nginx-port-pod.yaml
kubectl create -f nginx-port-pod.yaml 
kubectl get po,no -o wide
vi nginx-port-pod.yaml
kubectl get po,no -o wide
vi nginx-port-pod.yaml
kubectl apply -f nginx-port-pod.yaml 
kubectl get po,no -o wide
kubectl describe po nginx-port-pod
vi nginx-port-pod.yaml
kubectl apply -f nginx-port-pod.yaml 
vi nginx-port-pod.yaml
kubectl get po,no -o wide
kubectl delete nginx-port-pod.yaml 
kubectl delete nginx-port-pod
kubectl delete port nginx-port-pod
kubectl delete pod nginx-port-pod
kubectl get po,no -o wide
kubectl create -f nginx-port-pod.yaml 
kubectl get po,no -o wide
apt update
vi /etc/netplan/90-NM-6aba2d82-1901-4dfb-beb8-4a3155b70090.yaml 
vi /etc/resolv.conf 
init 0
route -n
ifconfig
init 0
kubectl get -A
kubectl get ns -A
kubectl get all
kubectl get -A
kubectl get ns -A
lsblk
init 0
ll
vi configmap.yaml
kubectl create -f configmap.yaml 
vi configmap.yaml
kubectl delete pod nginx-pod 
kubectl delete pod nginx-port-pod
vi configmap-pod.yaml
cat configmap-pod.yaml
cat configmap.yaml
kubectl create -f configmap-pod.yaml 
kubectl describe cm configmap
kubectl describe po 
apt update
watch kubectl get cm,po,no -o wide
ping google.com
vi /etc/resolv
vi /etc/resolv.conf 
ping google.com
sudo systemctl restart systemd-resolved
ping google.com
vi /etc/resolv.conf 
ping google.com
sudo systemctl restart systemd-resolved
ping google.com
vi /etc/resolv.conf 
ping google.com
kubectl drain worker-01 --delete-local-data --force --ignore-daemonsets
kubectl drain worker-02 --delete-local-data --force --ignore-daemonsets
kubectl drain master --delete-local-data --force --ignore-daemonsets
kubectl drain control-plane --delete-local-data --force --ignore-daemonsets
kubectl delete node worker-01
kubectl delete node worker-02
kubectl delete node control-plane
sudo kubeadm reset -f
sudo apt-get purge -y kubeadm kubectl kubelet kubernetes-cni kube*
sudo apt-get autoremove -y
rm -rf ~/.kube /etc/kubernetes /var/lib/etcd /var/lib/kubelet /var/lib/cni
sudo systemctl stop kubelet
sudo systemctl disable kubelet
kubectl
systemctl status kubelet
curl -sfL https://get.k3s.io | sh -
sudo k3s kubectl get nodes
mkdir -p ~/.kube
sudo cp /etc/rancher/k3s/k3s.yaml ~/.kube/config
sudo chown $(id -u):$(id -g) ~/.kube/config
export KUBECONFIG=~/.kube/config
kubectl get nodes
sudo kubeadm reset -f
sudo apt-get remove -y kubeadm kubectl kubelet kubernetes-cni kube*
sudo rm -rf ~/.kube /etc/kubernetes /var/lib/kubelet /var/lib/etcd /var/lib/cni
sudo systemctl stop kubelet
sudo systemctl disable kubelet
sudo systemctl status k3s
sudo systemctl restart k3s
export KUBECONFIG=/etc/rancher/k3s/k3s.yaml
kubectl get nodes
sudo /usr/local/bin/k3s-uninstall.sh
sudo rm -rf /etc/rancher
curl -sfL https://get.k3s.io | sh -
sudo systemctl stop k3s
sudo systemctl disable k3s
sudo rm -rf /var/lib/rancher /etc/rancher /usr/local/bin/k3s /etc/systemd/system/k3s.service
sudo rm -rf /var/lib/kubelet /var/lib/cni /run/k3s
curl -sfL https://get.k3s.io | sh -
apt update
ifconfig
ping google.com
init 0
root
cd/
cd /
kubectl drain control-plane --delete-local-data --force --ignore-daemonsets
kubectl
rm -rf ~/.kube /etc/kubernetes /var/lib/etcd /var/lib/kubelet /var/lib/cni
sudo systemctl stop kubelet
sudo systemctl disable kubelet
curl -sfL https://get.k3s.io | sh -
sudo k3s kubectl get nodes
curl -sfL https://get.k3s.io | sh -
sudo k3s kubectl get nodes
mkdir -p ~/.kube
sudo cp /etc/rancher/k3s/k3s.yaml ~/.kube/config
sudo chown $(id -u):$(id -g) ~/.kube/config
export KUBECONFIG=~/.kube/config
kubectl get nodes
curl -sfL https://get.k3s.io | sh -
sudo cat /var/lib/rancher/k3s/server/node-token
ifconfig
kubectl get node
kubectl get pods -A
vi secret.yaml
kubectl create -f secret.yaml 
vi secret.yaml
kubectl create -f secret.yaml 
vi secret.yaml
kuberctl explain ingress
kubectl explain ingress
ping google.com
curl 192.168.1.240
kubectl apply -f https://raw.githubusercontent.com/metallb/metallb/v0.13.9/config/manifests/metallb-native.yaml
kubectl get pods -n metallb-system
vi metallb-config.yaml
kubectl apply -f metallb-config.yaml
vi secret.yaml
kubectl delete secret /
kubectl get secret
kubectl delete secret mysql-secret
kubectl create -f secret.yaml 
vi secret.yaml
kubectl create -f secret.yaml 
echo 'admin' | base64
echo 'password123' | base64
vi secret.yaml
kubectl create -f secret.yaml 
vi secret.yaml
sudo -i
ping google.com
ifconfig
route -n
init 0
vi metallb-config.yaml 
cd kube/
ll
vi .cm-pod.yaml.swp 
ls
vi cm-pod.yaml
init 0
ll
cd doc/
ll
cd
cd snap/
ll
cd
mkdir mongo
cd mongo/
ll
vi mongobd-secret.yaml
echo "admin" | base64
vi mongobd-secret.yaml
echo "root" | base64
vi mongobd-secret.yaml
kubectl create -f mongobd-secret.yaml 
vi mongobd-secret.yaml
vi mongodb-deploy.yaml
docker pull mongo-express
docker image ps
docker images
docker ps
vi mongodb-deploy.yaml
cat mongodb-deploy.yaml
cat mongobd-secret.yaml 
vi mongodb-deploy.yaml
kubectl create -f mongodb-deploy.yaml 
vi mongodb-deploy.yaml
kubectl create -f mongodb-deploy.yaml 
vi mongodb-deploy.yaml
kubectl create -f mongodb-deploy.yaml 
vi mongodb-deploy.yaml
init0
init 0
mkdir ingress
cd ingress/
ll
vi nginx-deploy.yaml
kubectl create nginx-deploy.yaml 
kubectl create -f nginx-deploy.yaml 
kubectl create nginx-deploy.yaml 
vi nginx-deploy.yaml
kubectl create -f nginx-deploy.yaml 
vi nginx-deploy.yaml
kubectl create -f nginx-deploy.yaml 
kubectl apply -f https://github.com/kubernetes/ingress-nginx/blob/controller-v1.12.0/deploy/static/provider/baremetal/deploy.yaml
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.12.0/deploy/static/provider/baremetal/deploy.yaml
vi nginx-deploy.yaml
nginx-service.yaml
vi nginx-service.yaml
kubectl create -f nginx-service.yaml 
vi nginx-service.yaml
vi nginx-deploy.yaml
vi nginx-service.yaml
kubectl create -f nginx-service.yaml 
vi nginx-service.yaml
kubectl create -f nginx-service.yaml 
vi nginx-service.yaml
kubectl create -f nginx-service.yaml 
vi nginx-service.yaml
kubectl create -f nginx-service.yaml 
vi nginx-service.yaml
vi httpd-deploy.yaml
vi nginx-deploy.yaml 
vi httpd-deploy.yaml
kubectl create -f httpd-deploy.yaml 
vi httpd-deploy.yaml
vi nginx-service.yaml
vi httpd-service.yaml
kubectl create -f httpd-service.yaml 
vi httpd-deploy.yaml
vi phpmyadmin-deploy.yaml
cp httpd-service.yaml phpmyadmin-service.yaml
vi phpmyadmin-service.yaml 
kubectl create -f phpmyadmin-deploy.yaml 
kubectl create -f phpmyadmin-service.yaml 
vi phpmyadmin-service.yaml 
vi httpd-service.yaml 
vi phpmyadmin-deploy.yaml 
kubectl get po -A
kubectl get all -n
kubectl get all 
kubectl get ns
kubectl get ns -n ingress
kubectl get ingress
kubectl get ns -n ingress-nginx
kubectl -n ingress-nginx svc ingress-nginx-controller
kubectl -n ingress-nginx-svc ingress-nginx-controller
kubectl -n ingress-nginx svc ingress-nginx-controller
kubectl -n ingress-nginx-svc ingress-nginx-controller
kubectl get svc -n ingress-nginx
kubectl get svc -n ingress-nginx ingress-nginx-controller
kubectl edit svc -n ingress-nginx ingress-nginx-controller
kubectl get svc -n ingress-nginx ingress-nginx-controller
vi name-based-ingress.yaml
kubectl create -f name-based-ingress.yaml 
vi name-based-ingress.yaml
cp name-based-ingress.yaml path-based-ingress.yaml
vi path-based-ingress.yaml 
kubectl create -f path-based-ingress.yaml 
vi path-based-ingress.yaml 
watch kubectl get svc,deploy,pod -o wide
watch kubectl get svc,deploy,pod,ingress -o wide
ll
cd mongo/
ll
kubectl get secret
vi mongodb-deploy.yaml 
kubectl create -f mongodb-deploy.yaml 
vi mongodb-deploy.yaml 
vi mongoexpress-deploy.yaml
kubectl create -f  mongoexpress-deploy.yaml
vi mongoexpress-deploy.yaml
kubectl create -f  mongoexpress-deploy.yaml
kubectl get svc
kubectl delete svc mongodb-express-service
kubectl create -f  mongoexpress-deploy.yaml
kubectl get deploy
kubectl delete mongodb-express
kubectl delete deploy mongodb-express
kubectl create -f  mongoexpress-deploy.yaml
kubectl get pods,svc,
kubectl get pods,svc -o wide
kubectl describe pod pod/httpd-deploy-77b5fcff59-tscdh
kubectl describe pod httpd-deploy-77b5fcff59-tscdh
kubectl describe pod mongodb-express-6bddff9687-6pvl2
init 0
ping google.com
ifconfig
ping google.com
init 6
ping google.com
systemctl status NetworkManager
ifconfig 
ifconfig  |more
ping google.com
reboot 
nano /etc/resolv
nano /etc/resolv.conf 
ping google.com
init 0\
init 0
ping google.com
init 0
kubectl get all
kubectl delete deploy mongodb-deploy
kubectl delete deploy mongodb-express
cd mongo/
ll
vi mongobd-secret.yaml 
vi mongodb-deploy.yaml 
kubectl create -f mongodb-deploy.yaml 
vi mongobd-secret.yaml 
kubectl delete httpd-deploy
kubectl delete deploy httpd-deploy
kubectl delete deploy nginx-deploy
kubectl delete deploy phpmyadmin-deploy
kubectl taint node control-plane?
kubectl label node control-plane type=master
kubectl taint node control-plane type=master :NoSchedule
kubectl taint node control-plane type=master:NoSchedule
kubectl describe control-plane
kubectl describe node control-plane
kubectl delete po httpd-deploy-77b5fcff59-tscdh
kubectl delete po httpd-deploy-77b5fcff59-tscdh --force
kubectl delete po httpd-deploy-77b5fcff59-w5kvb --force
kubectl delete po all --force
kubectl delete po --all --force
kubectl delete svc --all --force
kubectl delete deploy --all --force
kubectl delete rs --all --force
kubectl create -f mongodb-deploy.yaml 
kubectl get no
cat /var/lib/rancher/k3s/server/node-token
kubectl get no
ll
vi mongoexpress-deploy.yaml 
vi mongobd-secret.yaml 
kubectl create -f mongoexpress-deploy.yaml 
vi mongoexpress-deploy.yaml 
kubectl get po
kubectl logs -f mongodb-express-776965778b-cwn2k
kubectl create -f mongoexpress-deploy.yaml 
vi mongoexpress-deploy.yaml 
kubectl replace -f mongoexpress-deploy.yaml 
kubectl logs -f mongodb-express-776965778b-cwn2k
kubectl logs -f mongodb-express-5c7cc76bbb-8lbg6 
kubectl logs -f mongodb-express-5c7cc76bbb-8lbg6
vi mongoexpress-deploy.yaml 
kubectl replace -f mongoexpress-deploy.yaml 
vi mongoexpress-deploy.yaml 
kubectl replace -f mongoexpress-deploy.yaml 
kubectl logs -f mongodb-express-6f4dd6d9fd-hqjj6 
vi mongoexpress-deploy.yaml 
kubectl replace -f mongoexpress-deploy.yaml 
vi mongoexpress-deploy.yaml 
kubectl replace -f mongoexpress-deploy.yaml 
vi mongoexpress-deploy.yaml 
kubectl describe pod -l app=mongodb-express
kubectl logs -f mongodb-express-6f4dd6d9fd-hqjj6 
vi mongoexpress-deploy.yaml 
kubectl replace -f mongoexpress-deploy.yaml 
vi mongoexpress-deploy.yaml 
kubectl replace -f mongoexpress-deploy.yaml 
kubect deleted deploy mongodb-express 
kubect delete deploy mongodb-express 
kubectl delete deploy mongodb-express 
kubectl delete svc mongodb-express-service
kubectl create -f mongoexpress-deploy.yaml 
kubectl logs -f /mongodb-express-6f4dd6d9fd-67xxp
kubectl logs -f mongodb-express-6f4dd6d9fd-67xxp
ll
vi mongoexpress-deploy.yaml 
kubectl get svc mongodb-express-service
kubectl describe svc mongodb-express-service
kubectl describe svc mongodb-service
vi mongoexpress-deploy.yaml 
vi mongodb-deploy.yaml 
kubectl replace -f mongodb-deploy.yaml 
kubectl replace -f mongoexpress-deploy.yaml 
kubectl logs -f mongodb-deploy-8554796bdd-whhtc 
vi mongoexpress-deploy.yaml 
kubectl delete deploy mongodb-express
kubectl create -f deploy mongoexpress-deploy.yaml 
kubectl create -f mongoexpress-deploy.yaml 
kubectl delete rs mongodb-deploy-764fd794c4
kubectl logs -f mongodb-express-6f4dd6d9fd-ldr65
vi mongoexpress-deploy.yaml 
vi mongodb-deploy.yaml 
kubectl replace -f mongodb-deploy.yaml 
kubectl delete deploy mongodb-express
kubectl replace -f mongoexpress-deploy.yaml 
kubectl create -f mongoexpress-deploy.yaml 
kubectl logs -f mongodb-express-6f4dd6d9fd-t24dt
kubectl delete svc --all
kubectl delete deploy --all
ll
vi mongodb-deploy.yaml 
vi mongoexpress-deploy.yaml 
kubectl create -f mongodb-deploy.yaml 
kubectl create -f mongoexpress-deploy.yaml 
vi mongodb-deploy.yaml 
kubectl get pod
kubectl describe pod mongodb-deploy-5d445c687c-86xv7
kubectl get svc,deploy,pod
kubectl delete svc mongodb-service
kubectl delete svc mongodb-express-service
kubectl delete deploy mongodb-deploy 
kubectl delete deploy mongodb-express 
kubectl get svc,deploy,pod
ls
kubectl create -f  mongodb-deploy.yaml
kubectl create -f  mongoexpress-deploy.yaml
kubectl get svc,deploy,pod
ping google.com
init 6
ping google.com
ll
cd mongo/
ll
vi mongodb-deploy.yaml 
vi mongoexpress-deploy.yaml 
vi mongodb-deploy.yaml 
vi mongoexpress-deploy.yaml 
ping google.com
ping 8.8.8.8
vi /etc/resolv.conf 
ping google.com
init 0
ping google.com
init 0
ping google.com
init 0
ping google.com
ping 8.8.88
ping 8.8.8.8
vi /etc/resolv.conf 
ping google.com
kubectl
kubectl get no
kubectl get po
ping 
ping google.com
ifconfig
kubectl get node
init 0
ll
vi metallb-config.yaml 
kubectl apply -f metallb-config.yaml 
kubectl apply -f metallb-config.yaml
kubectl apply -f https://raw.githubusercontent.com/metallb/metallb/main/config/manifests/metallb-native.yaml
kubectl get pods -n metallb-system
kubectl delete -f https://raw.githubusercontent.com/metallb/metallb/v0.13.10/config/manifests/metallb-native.yaml
kubectl delete -f https://raw.githubusercontent.com/metallb/metallb/v0.13.10/config/manifests/metallb-native.yaml --force
kubectl delete -f https://raw.githubusercontent.com/metallb/metallb/v0.13.10/config/manifests/metallb-native.yaml
kubectl delete namespace metallb-system
kubectl delete namespace metallb-system --force
kubectl apply -f https://raw.githubusercontent.com/metallb/metallb/v0.13.10/config/manifests/metallb-native.yaml
kubectl get namespace metallb-system -o jsonpath='{.status.phase}'
kubectl get namespace metallb-system -o json > metallb-ns.json
vi metallb-ns.json 
kubectl replace --raw "/api/v1/namespaces/metallb-system/finalize" -f metallb-ns.json
kubectl get ns
kubectl apply -f https://raw.githubusercontent.com/metallb/metallb/v0.13.10/config/manifests/metallb-native.yaml
kubectl get pods -n metallb-system
vi metallb-config.yaml 
kubectl apply -f metallb-config.yaml
kubectl get pods -n metallb-system
kubectl get ns metallb-system -o json | jq '.status'
kubectl delete pod speaker-67sfs -n metallb-system --force --grace-period=0
kubectl delete pod speaker-fr65d -n metallb-system --force --grace-period=0
kubectl get pods -n metallb-system
kubectl get pod speaker-67sfs -n metallb-system -o json | jq '.metadata.finalizers'
["foregroundDeletion"]
kubectl patch pod speaker-67sfs -n metallb-system -p '{"metadata":{"finalizers":null}}'
kubectl patch pod speaker-fr65d -n metallb-system -p '{"metadata":{"finalizers":null}}'
kubectl get pods -n metallb-system
kubectl apply -f https://raw.githubusercontent.com/metallb/metallb/v0.13.10/config/manifests/metallb-native.yaml
kubectl get pods -n metallb-system
ping google.com
apt-get update
kubectl apply -f https://raw.githubusercontent.com/metallb/metallb/v0.13.10/config/manifests/metallb-native.yaml
kubectl get pods -n metallb-system
kubectl describe pod controller-5456bd6d98-f4rkd -n metallb-system
kubectl get nodes
systemctl restart k3s-agent
kubectl get pods -n metallb-system -o wide
kubectl config view
ifconfig | grep ens
init 0
kubectl config view
init 0
ping google.com
init 0
ll
cat pod-volume-hostpath.yaml 
dll
ll
vi pv.yaml
kubectl create -f pv.yaml 
vi pvc.yaml
rm pvc.yaml
rm -r pvc.yaml
rm -rf pvc.yaml
ll
cp pv.yaml pvc.yaml
vi pvc.yaml
kubectl create -f pvc.yaml 
vi pvc-pod.yaml
kubectl create -f pvc-pod.yaml 
vi pvc-pod.yaml
kubectl create -f pvc-pod.yaml 
kubectl get node,pod,pv,pvc -o wide
kubectl get node
cat /etc/systemd/system/k3s-agent.service
init 0
kubectl get no
ifconfig
cat /var/lib/rancher/k3s/server/node-token
kubectl get no
init 0
kubectl get no
ifcomfig
ifconfig
init 0
