provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "rasim" {
  instance_type = "t2.micro"
  ami = "ami-0c7217cdde317cfec" # change this
  subnet_id = "subnet-04934ba42f245c644" # change this
}
