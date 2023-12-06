provider "google" {
    project = "itg-sbx-k-moutia"
    region = "us-central1"
    zone = "us-central1-c"
}
resource "google_compute_network" "vpc_network" {
    name = "terraform-network"
}
