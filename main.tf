resource "aws_ssm_parameter" "parameter" {
  name  = "Srikaanth"
  type  = "SecureString"
  value = "secured"
  key_id = "b4390df6-235e-4da9-a62d-1f713a82e28d"
}