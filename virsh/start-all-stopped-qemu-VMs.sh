 for i in $(virsh list --name --inactive); do virsh start $i; done
