for i in $(virsh list --name --state-running); do virsh shutdown $i; done
