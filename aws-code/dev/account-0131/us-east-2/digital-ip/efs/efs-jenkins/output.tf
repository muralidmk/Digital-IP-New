output "efs_id" {
  value = aws_efs_file_system.efs-jenkins.id
}
output "efs_sg_id" {
  value = aws_security_group.ingress-efs-jenkins.id
}