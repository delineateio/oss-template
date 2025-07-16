terraform {
  required_version = ">= 1.1.2, < 2.0.0"
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = ">= 3.6.0, < 5.3.1"
    }
    google = {
      source  = "hashicorp/google"
      version = ">= 4.40.0, < 6.44.1"
    }
  }
  backend "remote" {}
}

provider "google" {}

provider "cloudflare" {}
