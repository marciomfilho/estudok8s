provider "google" {
  project     = var.GCP_PROJECT
  region      = var.GCP_REGION
  zone        = var.GCP_ZONE
  credentials = file(var.GCP_CREDENTIALS_FILE)
}

variable "GCP_PROJECT" {
  default = "careful-airfoil-470112-u0"
}

variable "GCP_REGION" {
  default = "us-central1"
}

variable "GCP_ZONE" {
  default = "us-central1-a"
}

variable "GCP_CREDENTIALS_FILE" {
  description = "Caminho para o arquivo JSON de credenciais GCP"
  type        = string
}
