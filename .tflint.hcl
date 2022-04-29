# config file for tflint

config {
  module = false
  force = false
  disabled_by_default = false
}

plugin "aws" {
  enabled = true
  version = "0.13.3"
  source  = "github.com/terraform-linters/tflint-ruleset-aws"
}

rule "terraform_module_version" {
  enabled = false
}
