apt update
apt-get install curl -y 
apt full-upgrade
curl -L https://get.docker.io | sh
apt install linux-image-generic
chmod -x /etc/grub.d/06_OVHkernel
update-grub
reboot
