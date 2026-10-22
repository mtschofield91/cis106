echo "-------------------------------------------------------"
figlet System
echo -n -e "DATE UTC:\t\t"
date +"%m/%d/%h %H:%M:%S"
echo -n -e "HOSTNAME:\t\t"
hostname
echo -n -e "UPTIME:\t\t\t"
uptime -p
echo -n -e "USER:\t\t\t"
whoami
figlet Memory
free
figlet Disk
df -h /dev/sda1
echo "-------------------------------------------------------"

