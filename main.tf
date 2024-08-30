# Create an arbitrary local resource
data "template_file" "heredoc" {
  template = "${var.heredoc}"
}

data "template_file" "plainmultiline" {
  template = "${var.plainmultiline}"
}
