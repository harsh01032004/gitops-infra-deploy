# GitOps Infra Deploy

Terraform changes go through pull requests.

- A PR runs `terraform plan` (plan.yml).
- A merge to main runs `terraform apply` (apply.yml).
- The apply job waits for approval in the `production` environment.

By Harsh (harsh01032004)
