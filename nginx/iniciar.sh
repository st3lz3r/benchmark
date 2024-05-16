cd ~/qemu/$1
qemu-system-x86_64 -hda $1.qcow2 -smp 1 -m 800M -net nic,model=virtio -net user,hostfwd=tcp::1608-:80,hostfwd=tcp::1609-:22 -daemonize -enable-kvm -display none
#qemu-system-x86_64 -hda $1.qcow2 -smp 1 -m 800M -net nic,model=virtio -net user,hostfwd=tcp::1608-:80,hostfwd=tcp::1609-:22 -enable-kvm
