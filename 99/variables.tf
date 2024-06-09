variable "project_id" {
  description = "project name"
  type = string
}

variable "region" {
  description = "default compute region"
  type = string
  default = "us-central1"
}

variable "zone" {
  description = "default compute zone"
  type = string
  default = "us-central1-a"
}
