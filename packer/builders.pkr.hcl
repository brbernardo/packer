build {
  name    = "ami-packer"
  sources = ["source.amazon-ebs.al-2023"]

  provisioner "shell" {
    environment_vars = ["FOO=hello world"]
    script           = "../install/nginx.sh"
    pause_before     = "10s"
    timeout          = "10s"
  }
}