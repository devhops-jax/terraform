
resource "google_compute_instance" "vm" {
  name         = "${var.vm_name}"
  machine_type = "${var.vm_size}"
  zone         = "us-east1-c"

  boot_disk {
    initialize_params {
      image = "${var.image}"
    }
  }

  

  network_interface {
    network = "default"

    access_config {
     
    }
  }

  
}


