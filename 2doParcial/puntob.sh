sudo apt update
   42  sudo apt install ansible
   43  sudo apt list --installed |grep ansible
   44  ll .ssh/
   45  ssh-keyern
   46  ssh-keygern
   47  ssh-keygen
   48  cat .ssh/id_rsa.pub
   49  ip address show
   50  ssg vagrant@192.168.56.2
   51  ssh vagrant@192.168.56.2
   52  cat .ssh/id_rsa.pub
   53  ssh vagrant@192.168.56.2
   54  git clone https://github.com/upszot/UTN-FRA_SO_Ansible.git
   55  cd UTN-FRA_SO_Ansible/
   56  ll
   57  cd ejemplo_02/
   58  ll
   59  vim inventory
   60  vim playbook.yml
   61  ansible-playbook -i inventory playbook.yml
   62  exit
   Desde el otro equipo virtual:
 1  sudo apt list --installed |grep ansible
    2  echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCxPfZVq0BhyaPEJNKA3D0LmsDAQJMSHikUVI6GdnYW9xxdrplF8T/Qvm62OVCdW3yNEOhB9WDCYAvXWtjYQKX9gwjkEbBQFdJzsp5Ku4d7m3dlJ2TCDW1KLDI1tP2Ag+R1QTqHiRp4TMlV/4OJ2XFEV0jH1TVLX7CMTLmT74r/xGyMfeVHOn0R0v31ztvCkB4ZUWbLzRU/HaL3exN0KdXmBRN/9ZSIxSpWaEGFeb5wmci32BxYsg1J2ti7JoDk5cDT6wNNiCSzzJGhz2qGe2sBRTYkqjqlDf8ABsJp2vREWncSUAiXzxKyCpj/JGzo4jKTfJaoT/b9vEbg9dLp5N4kgawrAVJHgeniwJnZJ9+tKTN65HWfcRdNjvxYuECXOi0MfhT0ffyWq3Dc2KerWmSefXiotTbuANerPtdhnMOBqR4jLx5cgLeBkdcpQd6rTSWYilNgE8jMip0rOZ27axqWzGn15fa+kDlr20J+BPRQY+6BduEIZT9n/zyUqf+O4oE= vagrant@vm2doParcial" >> .ssh/authorized-keys
    
