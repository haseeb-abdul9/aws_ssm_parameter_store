resource "aws_ssm_parameter" "parameter" {
  name  = "test.test"
  type  = "SecureString"
  value = "helloworld"
  key_id = "4d59713b-3f51-4512-9a87-148078194b87"
}