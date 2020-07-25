resource "aws_instance" "autoec2" {
    ami = "ami-016b213e65284e9c9"
    instance_type = "t2.micro"
    key_name = "Carson"
    tags = {
      Name = "autoec2"
    }
  }