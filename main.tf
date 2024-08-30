# Create an arbitrary local resource
data "template_file" "test" {
  template = "${var.name}"
}

data "template_file" "test2" {
  template = "${var.ssh}"
}

data "template_file" "test23" {
  template = "${var.multiline}"
}

