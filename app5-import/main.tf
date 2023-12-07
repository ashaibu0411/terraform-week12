# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform
resource "aws_instance" "demo" {
  ami                         = "ami-0230bd60aa48260c6"
  associate_public_ip_address = true
  availability_zone           = "us-east-1c"
  instance_type               = "t2.micro"
  ipv6_address_count          = 0
  key_name                    = "ec2-key"
  monitoring                  = false
 placement_partition_number = 0
  private_ip                 = "172.31.18.166"
security_groups = ["launch-wizard-1"]
subnet_id = "subnet-0cae6ad6f4c38bfd8"
  tags = {
    Name = "Imported server"
    env  = "dev"
    Team = "devops"
  }

}
