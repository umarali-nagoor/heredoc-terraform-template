output "template_file3" {
    value = data.template_file.test.rendered
}

output "template_file4" {
    value = data.template_file.test2.rendered
}
