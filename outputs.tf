output "template_result" {
  value = local.template_result
}

output "external_test" {
  value = data.external.example.result
}
