#add this
locals {
  topic-name = "malik-updates-topic"
}

#new sns topic
resource "aws_sns_topic" "user_updates" {
  #change this
  name = "${local.topic-name}-${var.abc}"
}
