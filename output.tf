output "public-ip"{
    value = aws_instance.terraform_demo.public_ip
}

output "private_dns"{
    value = aws_instance.terraform_demo.private_dns
}