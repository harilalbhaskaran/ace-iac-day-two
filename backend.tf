terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "harilal-bhaskaran"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
