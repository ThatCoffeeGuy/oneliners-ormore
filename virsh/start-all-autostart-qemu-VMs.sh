 for i in $(virsh list --name --autostart); do virsh start $i; done
