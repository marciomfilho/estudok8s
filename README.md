# Projeto Kubernetes GKE com Zabbix e Grafana

## Estrutura

- terraform/: Infraestrutura GKE na GCP
- helm/: Configurações Helm para Zabbix e Grafana
- k8s-manifests/: Manifests Kubernetes para namespaces e ingress
- jenkins/: Pipeline Jenkins automatizado

## Deploy

1. Configure credenciais GCP e Jenkins.
2. Rode pipeline Jenkins ou execute Terraform manualmente.
3. Faça deploy dos charts Helm e recursos K8s.
4. Configure DNS para acessar Zabbix e Grafana externamente.

## Contato

Para dúvidas, falar com o responsável do projeto.
