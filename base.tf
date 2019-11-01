terraform {
  required_version = "~> 0.12.12"

  backend "remote" {
    organization = "simnalamburt"

    workspaces {
      name = "vpn"
    }
  }
}

provider "google" {
  version = ">= 2.18.1, < 3"

  project = "watchful-augury-234515"
  region  = "asia-northeast1"
  zone    = "asia-northeast1-c"
}
