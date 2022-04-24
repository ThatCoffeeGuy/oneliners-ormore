 for i in $(virsh list --all --name --autostart); do virsh start $i; done
