output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.example.id
}

output "public_ip" {
  description = "The public IP of the EC2 instance"
  value       = aws_instance.example.public_ip
}

output "instance_type" {
  description = "The type of EC2 instance"
  value       = aws_instance.example.instance_type
}

output "availability_zone" {
  description = "The AZ where the instance is running"
  value       = aws_instance.example.availability_zone
}

