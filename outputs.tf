output "rendered_template" {
  value = data.template_file.test.rendered
}

output "external_test" {
  value = data.external.example.result
}
