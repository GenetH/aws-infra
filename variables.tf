variable "region" {
  default = "us-east-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  default = "10.0.2.0/24"
}

variable "private_subnet_2_cidr" {
  default = "10.0.3.0/24"
}

variable "az1" {
  default = "us-east-1a"
}

variable "az2" {
  default = "us-east-1b"
}

variable "az3" {
  default = "us-east-1c"
}

variable "ami_id" {
  default = "ami-02b3c03c6fadb6e2c" # Update to latest Amazon Linux
}

variable "ec2_instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "add your key"
}

variable "my_ip" {
  description = "Your public IP in CIDR format"
}

variable "db_name" {
  default = "mydb"
}

variable "db_username" {
  default = "postgres"
}

variable "db_password" {
  description = "DB password"
  sensitive   = true
}
