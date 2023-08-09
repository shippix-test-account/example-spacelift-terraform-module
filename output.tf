output "instance_id" {
  description = "The ID of the launched instance."
  value       = aws_instance.example_instance.id
}

output "instance_private_ip" {
  description = "The private IP address of the launched instance."
  value       = aws_instance.example_instance.private_ip
}
