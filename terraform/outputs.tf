output "instance_public_ip" {
  value = aws_instance.k3s.public_ip
}

output "instance_public_dns" {
  value = aws_instance.k3s.public_dns
}

output "ssh_command" {
  value = "ssh -i ~/.ssh/terraform-ansible-ec2 ec2-user@${aws_instance.k3s.public_ip}"
}
