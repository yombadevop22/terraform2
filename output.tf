output  "publicip" {
  value = aws_instance.terraform-demo2.public_ip
}

output  "publicdns" {
  value = aws_instance.terraform-demo2.public_dns
}