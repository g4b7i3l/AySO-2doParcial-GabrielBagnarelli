sudo fdisk /dev/sdc
sudo fdisk -l
sudo pvcreate /dev/sdc2 /dev/sdc3 /dev/sdc5 /dev/sdc6
sudo pvs
sudo vgcreate vgAdmin /dev/sdc2 /dev/sdc3
sudo pvs
sudo vgcreate vgDevelopers /dev/sdc5 /dev/sdc6
sudo pvs
sudo lvcreate -L 1G vgDevelopers -n lvDevelopers
sudo lvs
sudo lvcreate -L 1G vgDevelopers -n lvTesters
sudo lvcreate -L .8G vgDevelopers -n lvDevops
sudo lvcreate -L .7G vgDevelopers -n lvDevops
sudo lvcreate -L .6G vgDevelopers -n lvDevops
sudo lvcreate -L .5G vgDevelopers -n lvDevops
sudo lvcreate -L .4G vgDevelopers -n lvDevops
lsblk
sudo lvs
sudo lvcreate -L .3G vgDevelopers -n lvDevops
sudo lvs
sudo lvcreate -L 2G vgAdmin -n lvAdmin
sudo lvcreate -L 1.9G vgAdmin -n lvAdmin
sudo lvs
sudo fdisk -l
sudo vgs
sudo lvs
sudo fdisk -l
sudo mkfs.ext4 /dev/mapper/vgDevelopers-lvDevelopers
sudo mkfs.ext4 /dev/mapper/vgDevelopers-lvTesters
sudo mkfs.ext4 /dev/mapper/vgAdmin-lvAdmin
sudo lsblk -f
sudo mkdir /mnt/lvDevelopers
sudo mkdir /mnt/lvTesters
sudo mkdir /mnt/lvDevops
sudo mkdir /mnt/lvAdmin
sudo mount /dev/mapper/vgDevelopers-lvDevelopers /mnt/lvDevelopers
sudo mount /dev/mapper/vgDevelopers-lvTesters /mnt/lvTesters
sudo mount /dev/mapper/vgDevelopers-lvDevops /mnt/lvDevops
sudo mount /dev/mapper/vgAdmin-lvAdmin /mnt/lvAdmin
df -h
sudo apt update
sudo apt install ansible
sudo apt list --installed |grep ansible
ll .ssh/
ssh-keyern
ssh-keygern
ssh-keygen
cat .ssh/id_rsa.pub 
ip address show
ssg vagrant@192.168.56.2
ssh vagrant@192.168.56.2
cat .ssh/id_rsa.pub 
ssh vagrant@192.168.56.2
git clone https://github.com/upszot/UTN-FRA_SO_Ansible.git
cd UTN-FRA_SO_Ansible/
ll
cd ejemplo_02/
ll
vim inventory
vim playbook.yml 
ansible-playbook -i inventory playbook.yml
exit
docker --version
sudo apt list --installed |grep docker
[200~for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker
containerd runc; do sudo apt-get remove $pkg; done
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get- remove $pkg; done
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o
/etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc]
https://download.docker.com/linux/ubuntu \
$(. /etc/os-release && echo "$VERSION_CODENAME") stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin
docker-compose-plugin
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin
docker-compose-plugin
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo nano /etc/apt/sources.list.d/docker.list 
historyt
history
lsblk
ll
mkdir -p 2doParcial && touch 2doParcial/{puntoa.sh,puntob.sh,puntoc.sh}
df -h
vim 2doParcial/puntoa.sh 
cat 2doParcial/puntoa.sh 
vim 2doParcial/puntob.sh 
cat 2doParcial/puntob.sh 
vim 2doParcial/puntob.sh 
cat 2doParcial/puntob.sh 
lsblk
mkdir docker2Parcial
ll
mkdir docker2Parcial/appHomeBanking
cd docker2Parcial/
ll
cd appHomeBanking/
nano index.html
cd docker2Parcial/
cd appHomeBanking/
nano index.html
cd docker2Parcial/
cd appHomeBanking/
cat index.html 
rf -rm .index.html.swp 
rm .index.html.swp 
ll
cat index.html 
nano contacto.html
cd..
cd ..
ll
cd UTN-FRA_SO_Ansible/
cd ejemplo_02/
cd ..
docker login -u g4b7i3l
sudo lvs
FROM nginx
COPY appHomeBanking /usr/share/nginx/html
ll
cd 2doParcial/
ll
cat puntob.sh 
ll
cd 2doParcial/
ll
vim puntoc.sh 
cat puntoc.sh 
