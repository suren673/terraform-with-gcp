

provider "google" {
 

  

  project = var.gcp_project
  region  = var.gcp_region
  zone    = var.gcp_zone
 credentials = var.credentials
}

resource "google_compute_instance" "default" {
  name= "test"
  machine_type="e2-micro"

  boot_disk {
      initialize_params{
          image="debian-cloud/debian-9"
      }
  }
network_interface {
    network="default"

    access_config{

    }
}


}
