data "aws_security_group" "allow-all" {
  name = "allow-all"
}

output "security_grp" {
    value = data.aws_security_group.allow-all.id
    }