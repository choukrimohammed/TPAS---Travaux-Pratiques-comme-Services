cores = 2
 scsihw = "virtio-scsi-pci" bootdisk = "scsio"
resource "proxmox_vm_qemu" "proxmox_vm"

count = 2
name = "choukri-${count. index }"

vmid=var.vmid + count.index
 target_node = var.proxmox_host

clone = var.template_name

os_type = "cloud-init"
sockets = 1

cpu= "host"

memory = 1024


disk {

slot = 0

size = "3G"

type="scsi"

storage = "local-lvm"
} 
network {


model = "virtio" 35 bridge = "vmbro"
} lifecycle {


ignore_changes = [ network,


]


}

ipconfig = "ip=192.168.1.16${count.index)/24, gw=192.168.1.1"
sshkeys <<EOF
${var.ssh_key]

EOF
