// provider google 
provider "google" {
  credentials = file("key.json")  
  project = "projectname"
  region  = "us-central1(lowa)"
  zone    = "us-central1-a"
}