# Terraform

Infrastructure as Code (IaC) tool.

Write -> Plan -> Apply

Terraform <-> Provider <-> Target API

Provider: AWS, Azure, GCP, Oracle Cloud, Alibaba Cloud, etc.

Module: small, reuseable configurations to manage a group of related res as if they were single one.

find modules: https://registry.terraform.io/browse/modules

## Terraform Language

```
<BLOCK TYPE> "<BLOCK LABEL>" "<BLOCK LABEL>" {
  # Block body
  <IDENTIFIER> = <EXPRESSION> # Argument
}
```

## Install

```
brew tap hashicorp/tap
brew install hashicorp/tap/terraform
```

## Usage

```
terraform init
```

this will download the provider binary into .terraform/:
```
239M Apr 29 10:06 terraform-provider-aws_v3.75.1_x5
```
and create `.terraform.lock.hcl` which should be added to git.
