provider "google" {
  version = ">= 2.18.1, < 3"

  project = "watchful-augury-234515"
  region  = "asia-northeast1"
  zone    = "asia-northeast1-c"
}

resource "google_compute_instance" "vm_instance" {
  name         = "personal-vpn"
  machine_type = "f1-micro"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }

  network_interface {
    access_config {
    }
  }
}
