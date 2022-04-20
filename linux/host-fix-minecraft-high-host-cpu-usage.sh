echo "options kvm halt_poll_ns=0" | sudo tee --append /etc/modprobe.d/qemu-system-x86.conf
#https://codingpackets.com/blog/kvm-host-high-cpu-fix/
#https://bugs.mojang.com/browse/MC-183518
#https://bugs.mojang.com/browse/MC-154629

