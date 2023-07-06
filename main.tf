provider "aws" {
  region     = "ap-south-1"
}

resource "aws_instance" "Demo" {
  ami           = "ami-06cd706b6bacee637"
  instance_type = "t2.micro"
  key_name = "vreddyui"
  tags = {
    Name = "Demo"
  }
}
