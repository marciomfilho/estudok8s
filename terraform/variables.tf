variable "project_id" {
  description = "ID do projeto GCP"
  type        = string
  default     = "careful-airfoil-470112-u0"
}

variable "region" {
  description = "Região GCP para criação do cluster"
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "Zona da região para o cluster"
  type        = string
  default     = "us-central1-a"
}

variable "cluster_name" {
  description = "Nome do cluster Kubernetes"
  type        = string
  default     = "cluster-zabbix-grafana"
}

variable "node_count" {
  description = "Número inicial de nós do cluster"
  type        = number
  default     = 3
}

variable "machine_type" {
  description = "Tipo da máquina para os nós"
  type        = string
  default     = "e2-standard-4"
}
