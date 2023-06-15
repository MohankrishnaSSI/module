provider "aws"{
    region = var.region

}
resource "aws_instance" "server" {
    ami = var.ami
    key_name = var.key_name
    instance_type = var.instance_type
  
}