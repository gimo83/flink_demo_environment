output "resourceIps" {
  value = [
     proxmox_lxc.flink_db.network[0].hwaddr ,
     proxmox_lxc.flink_node_1.network[0].hwaddr ,
     proxmox_lxc.flink_node_2.network[0].hwaddr ,
     proxmox_lxc.flink_node_3.network[0].hwaddr 
  ]
  sensitive = false
}