terraform {
  required_version = ">= 1.0.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
    http = {
      source  = "hashicorp/http"
      version = ">=3.3.0"
    }
    radom = {
      source  = "hashicorp/random"
      version = ">= 1.0.0"
    }
    azure = {
      source  = "hashicorp/azurerm"
      version = ">=1.0.0"
    }
    local = {
      source  = "hashicorp/local"
      version = ">=2.0.0 "
    }
    tls = {
      source  = "hashicorp/tls"
      version = ">=1.0.0"
    }
  }
}
