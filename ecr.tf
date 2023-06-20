

resource "aws_ecr_repository" "foo" {
  name = "appsecengineer-${random_string.suffix.result}-ecr-customer-app"
}
