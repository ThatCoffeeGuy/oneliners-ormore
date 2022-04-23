for i in `virsh list | grep running | awk '{print $2}'`; do virsh domblklist --domain $i | egrep "/" |  awk '{print $2}'; done
