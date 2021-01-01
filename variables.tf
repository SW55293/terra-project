provider "google" {
  credentials = "key.json"
}

variable "project" {
    default = "practice-299503"
}

variable "region" {
  default = "us-central1"
}

variable "zone" {
  default = "us-central1-a"
}

variable "network" {
  default = "default"
}