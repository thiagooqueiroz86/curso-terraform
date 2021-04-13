variable "droplet_image" {
  type        = string
  description = "Imagem Base do droplet"
  default     = "packer-1618336756"
}

variable "datacenter_region" {
  type        = string
  description = "Regiao onde os droplets seram criados"
  default     = "nyc1"
}

variable "droplet_size" {
  type        = string
  description = "Tamanho do droplet"
  default     = "s-1vcpu-1gb"
}
variable "droplet_ssh_keys" {
  type        = list(string)
  description = "Lista dde chaves de acesso"
  default     = ["f7:08:3e:79:ee:3b:55:db:04:3e:39:70:40:82:c7:6c"]
}
variable "droplet_names" {
  type    = list(string)
  default = ["ubuntu1"]
}

variable "private_key_path" {
  type        = string
  description = "Caminho de Minha chave privada"
  default     = "/home/thiago/.ssh/id_rsa"
}
variable "lb_name" {
  type        = string
  description = "Nome do load balance"
  default     = "hashicorp"
}

variable "pg_cluster_name" {
  type        = string
  description = "Nome do nosso cluster pg."
  default     = "postgres-cluster"
}
variable "pg_cluster_version" {
  type        = string
  description = "Versão do nosso cluster"
  default     = "12"
}
variable "pg_cluster_size" {
  type        = string
  description = "Tamanho do Cluster PG"
  default     = "db-s-1vcpu-1gb"
}
variable "pg_node_count" {
  type        = number
  description = "Quantidade de nos"
  default     = 1
}
variable "database_name" {
  type        = string
  description = "Nome do nosso banco de dados"
  default     = "fortaleza"
}

variable "database_usaname" {
  type        = string
  description = "username banco de dados"
  default     = "admin"
}
variable "firewall_name" {
  type        = string
  description = "Nome do firewall"
  default     = "muro"
}
variable "troubleshooting" {
  type        = bool
  description = "liberar acesso ao droplet na porta 22"
  default     = false
}
variable "subdomain" {
  type        = string
  description = "Nome do subdominio"
  default     = "curso"
}

variable "domain" {
  type        = string
  description = "Dominio princial"
  default     = "devopsce.free"
}

variable "environment_name" {
  type        = string
  description = "Nome do ambiente"
  default     = "PROD"
}