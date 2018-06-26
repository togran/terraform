# terraform
This example will create 2 AWS EC2 instances in London region.

To make it work you should add creds.tf with your credentials. Sample:
```
variable "access_key" {default="AWS_KEY"}
variable "secret_key" {default="AWS_SECRET"}
variable "region" {
  default = "eu-west-2"
}

```