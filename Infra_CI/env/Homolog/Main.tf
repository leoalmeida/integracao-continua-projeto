module "homolog" {
    source = "../../infra"

    nome_repositorio = "homolog"
    cargoIAM = "homolog"
    ambiante = "homolog"
    imagem="leoalmeida/go_ci:84"
}

output "IP_alb" {
  value = module.homolog.IP
}
