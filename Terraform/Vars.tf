 vartable "ssh_key" { 2 default = "ssh-rsa
AAAAB3NzaC1yc2EAAAADAQABAAABgQDeLPu1tWHPg12XYkOpkvwN9JB2gXIXQ1aWdRF 7Hz9NPeeuSY QeFFmfxY27ZkGlhsTZo4Y3SxYh9YJyj1yrBc37xZ/-
1d+Azk70Mxr0qEwuyKXutTz7yBgripBBEfqnGRKEHVyvZJDxge37ADaPUYX/-
vjLrY5R922xm3QGgBMPHC JUPDew6SP3gr6dJ9we/LXOTNSKV+tovHfR2Vh/-
wbfBN9TXS80M+X4xycRW6aYKLh48CNj5XUwMTQET13gAbXWftwKjlQQZtysNE7d9YTcSe05X9m0LBy
USFKCUCETPwcl0c9ypalm79gEEJSZC9sx3BCYуlMdlypLqPhPg/OH+rg/- SAduwsLAIfmR5TV5M7qGWyen 7PqynsVLR9QyMCOGUZгcdB1V+eN3spwSo@uow8fkftc= saad@dell-PC"
}
 variable "proxmox_host"
 default = "proxmox"

 variable "template_name" {

)
default = "ubuntu-2004-cloudinit-template"
10 variable "vmid" {
 default = 200
}
description = "Starting ID for the VMS"