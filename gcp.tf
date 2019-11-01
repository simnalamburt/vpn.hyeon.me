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
