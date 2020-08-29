# ----- Networking -----------------------------------------

output "public_ip" {
  value = module.aks.public_ip
}

output "public_fqdn" {
  value = module.aks.public_fqdn
}

# ----- AKS Resources --------------------------------------

output "resource_group_resources" {
  value = module.aks.resource_group_resources
}

output "resource_group_nodes" {
  value = module.aks.resource_group_nodes
}

output "aks_name" {
  value = module.aks.name
}

# ----- Service Principal ----------------------------------

output "admin_app_id" {
  value = module.aks.admin_app_id
}

output "admin_app_secret" {
  value = module.aks.admin_app_secret
}