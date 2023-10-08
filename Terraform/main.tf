terraform {
  required_providers {
    proxmox = {

      source = "telmate/proxmox"

    }
  }
}
provider "proxmox" {
  pm_api_url      = "https://192.168.2.168:8006/api2/json"
  pm_user         = "root@pam"        
  pm_password     = "choukrimohammed"
  pm _tls_insecure = true
           }
  