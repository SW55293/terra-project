resource "google_compute_instance" "instance" {
  project           = var.project
  name              = "terraform-practice-vm"
  machine_type      = "n1-standard-1"
  zone              = "us-west2-a"
  network_interface = var.network

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }
}


