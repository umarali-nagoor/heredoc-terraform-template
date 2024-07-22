# Configure these variables

variable "name" {
  description = "The name to pass to the template."
  default = "Amigos"
}

variable "ssh" {
  description = "Repo ssh key"
  default = "test_ssh"
}
