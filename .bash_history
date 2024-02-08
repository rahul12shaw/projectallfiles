apt update install openjdk-17-jdk
apt get-install openjdk-17-jdk
apt-get install openjdk-17-jdk
apt update -y
sudo apt-get install openjdk-17-jdk
java --version
wget https://dlcdn.apache.org/maven/maven-3/3.9.6/binaries/apache-maven-3.9.6-bin.tar.gz
tar -xvzf apache-maven-3.9.6-bin.tar.gz
cp -pr apache-maven-3.9.6 /opt/
open vi /root/.bashrc
exit
mvn --help
mvn --version
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update -y
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin
curl -SL https://github.com/docker/compose/releases/download/v2.18.1/docker-compose-linux-x86_64 -o /usr/local/bin/docker-compose
docker-compose
docker --version
git clone https://github.com/rahul12shaw/Blog_backend.git
git clone https://github.com/rahul12shaw/Blog_Frontend.git
ls
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
ls
chmod a+x kubectl
cp kubectl /usr/bin
az
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash
az login
az account set --subscription f161ee86-3ec0-4b5a-a43f-fcc0db7ca9c3
az aks get-credentials --resource-group rahulcluster1_group --name rahulcluster1 --overwrite-existing
kubectl get nodes
kubectl run pod1 --image=httpd
ls
exit
