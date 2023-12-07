module "server1" {
source = "../modules/ec2"
ami = "ami-0230bd60aa48260c6" 
region = "us-east-1"
instance_type = "t3.small"
name = "DEV-from module"  
}

output "public_ip" {
    value = module.server1.public-ip
  }
  output "public_dns" {
    value = module.server1.public-dns
  }
  output "instance" {
value = module.server1.instance-id
    
  }