# Указываю облако, с которым я хочу работать
provider "local" {
}

# Описание ресурса, который мной создаётся
resource "local_file" "welcome_message" {
  filename = "${path.module}/hello.txt"
  content  = "Use Terraform in Cloud Shell.\n"
}
