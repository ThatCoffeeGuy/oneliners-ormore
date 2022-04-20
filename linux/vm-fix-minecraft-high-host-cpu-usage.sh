sudo /bin/bash
echo "NOHZ=off" >> /etc/default/grub
echo "HIGHRES=off" >> /etc/default/grub
update-grub
exit


