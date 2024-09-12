variable "region" {
    type = "string"
    default = "us-east-2"
}

variable "my_instance_type" {
    type = "string"
    default = "t2.micro"  
}

variable "my_key" {
    description = "AWS EC2 Key Pair that needs to be associated with EC2 Instance"
    type = string
    default = "OhioKey"
}

variable "ingressrules" {
    type = list(number)
    default = [22, 80, 443, 2479, 8080, 8081, 8090, 9000]  
}

variable "egressrules" {
    type = list(number)
    default = [22, 53, 80, 443, 3306, 8080, 8090]
  
}
