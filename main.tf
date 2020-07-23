resource "aws_instance" "machine" {
  ami             = "ami-0ac80df6eff0e70b5"
  instance_type   = "t2.micro"
  tags = {
    name = "IaC"
  }
}
