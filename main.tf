resource "terraform_data" "app" {
  input = "gitops-demo-v1"
  provisioner "local-exec" {
    command = "echo Deployed gitops-demo-v1"
  }
}
