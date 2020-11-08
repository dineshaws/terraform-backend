resource "aws_instance" "myec2" {
  ami           = var.ami_id
  instance_type = lookup(var.instance_type, terraform.workspace)
  key_name      = var.key_name
  tags          = local.common_tags
}