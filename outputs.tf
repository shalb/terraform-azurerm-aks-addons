output "argocd_url" {
  value       = var.enable_argocd ? "https://argocd.${var.domain_name}" : ""
  description = "URL to ArgoCD UI"
}
