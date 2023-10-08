 resource "proxmox_lxc" "basic" {
 count = 2
 target_node = "proxmox"

"BasicLXCContainer"
hostname = "conteneur-${count.index}"
cores = 1
 memory 1024

swap 2048

password
 ostemplate = "local:vztmpl/ubuntu-20.04-standard 20.04-1_amd64.tar.gz"

ostype = "ubuntu"
unprivileged = true

start="false"

 rootfs {

 storage "local-lvm"

size = "3G"

}

18 network {

name = "etho"

bridge = "vmbre" 
 ip = "dhcp"

}

}