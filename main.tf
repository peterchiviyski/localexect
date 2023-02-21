terraform {

resource "null_resource" "install_gcloud" {
  provisioner "local-exec" {
    command = "curl https://sdk.cloud.google.com | bash && exec -l $SHELL"
  }
}
}
