output "heredoc" {
    value = data.template_file.heredoc.rendered
}

output "plainmultiline" {
    value = data.template_file.plainmultiline.rendered
}
