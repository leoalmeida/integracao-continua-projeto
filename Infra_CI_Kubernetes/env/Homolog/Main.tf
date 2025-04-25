module "hml2" {
    source = "../../infra"
    
    cluster_name = "homolog2"
}

output "IP_db" {
  value = module.hml2.IP
}
