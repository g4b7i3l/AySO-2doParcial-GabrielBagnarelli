    1  sudo fdisk /dev/sdc
    2  sudo fdisk -l
    3  sudo pvcreate /dev/sdc2 /dev/sdc3 /dev/sdc5 /dev/sdc6
    4  sudo pvs
    5  sudo vgcreate vgAdmin /dev/sdc2 /dev/sdc3
    6  sudo pvs
    7  sudo vgcreate vgDevelopers /dev/sdc5 /dev/sdc6
    8  sudo pvs
    9  sudo lvcreate -L 1G vgDevelopers -n lvDevelopers
   10  sudo lvs
   11  sudo lvcreate -L 1G vgDevelopers -n lvTesters
   12  sudo lvcreate -L .8G vgDevelopers -n lvDevops
   13  sudo lvcreate -L .7G vgDevelopers -n lvDevops
   14  sudo lvcreate -L .6G vgDevelopers -n lvDevops
   15  sudo lvcreate -L .5G vgDevelopers -n lvDevops
   16  sudo lvcreate -L .4G vgDevelopers -n lvDevops
   17  lsblk
   18  sudo lvs
   19  sudo lvcreate -L .3G vgDevelopers -n lvDevops
   20  sudo lvs
   21  sudo lvcreate -L 2G vgAdmin -n lvAdmin
   22  sudo lvcreate -L 1.9G vgAdmin -n lvAdmin
   23  sudo lvs
   24  sudo fdisk -l
   25  sudo vgs
   26  sudo lvs
   27  sudo fdisk -l
   28  sudo mkfs.ext4 /dev/mapper/vgDevelopers-lvDevelopers
   29  sudo mkfs.ext4 /dev/mapper/vgDevelopers-lvTesters
   30  sudo mkfs.ext4 /dev/mapper/vgAdmin-lvAdmin
   31  sudo lsblk -f
   32  sudo mkdir /mnt/lvDevelopers
   33  sudo mkdir /mnt/lvTesters
   34  sudo mkdir /mnt/lvDevops
   35  sudo mkdir /mnt/lvAdmin
   36  sudo mount /dev/mapper/vgDevelopers-lvDevelopers /mnt/lvDevelopers
   37  sudo mount /dev/mapper/vgDevelopers-lvTesters /mnt/lvTesters
   38  sudo mount /dev/mapper/vgDevelopers-lvDevops /mnt/lvDevops
   39  sudo mount /dev/mapper/vgAdmin-lvAdmin /mnt/lvAdmin
