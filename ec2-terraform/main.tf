resource "aws_instance" "web" {
  ami           = var.image_id
  instance_type = var.instance_type

  tags = {
    //name of the instance 
    Name = "HelloWorld"
  }
}