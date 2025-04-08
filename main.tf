# Create an arbitrary local resource
data "template_file" "helloworld" {
  template = "${var.name}"
}
