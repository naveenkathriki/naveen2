vme" {
    default = "Naveen K"
   # description = "Name of the SSH keypair to use in AWS."
}

variable "aws_region" {
    default = "ap-northeast-1"
   # description = "AWS region to launch servers."
}

variable "aws_access_key" {
      default = "AKIAII45JBLKKXU2S4UQ"
   # decscription = "AWS Access Key"
}

variable "aws_secret_key" {
    default = "Q1Mn8RUCyu/EyA+puRoeKtaqDT9DCeoeAU7etl3G"
   # description = "AWS Secret Key"
}

variable "subnet_id" {
    default = "subnet-0e3e4f78"
   # description = "Subnet ID to use in VPC"
}

variable "instance_type" {
    default = "t2.micro"
   # description = "Instance type"
}

variable "instance_name" {
    default = "Naveen"
   # description = "Instance Name"
}

# Ubuntu Precise 12.04 LTS (x64)
variable "aws_ami" {
    default = "ami-be4a24d9"
}
ariable "key_name" {
    default = "Naveen K"
   # description = "Name of the SSH keypair to use in AWS."
}
