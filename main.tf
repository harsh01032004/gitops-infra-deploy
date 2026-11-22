resource "terraform_data" "app" {
  input = "gitops-demo-v2"
  provisioner "local-exec" {
    command = "echo Deployed gitops-demo-v2"
  }
}
