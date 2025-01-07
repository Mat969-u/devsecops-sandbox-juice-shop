variable "workload" {
  description = "The name of workload to deploy."
  default     = "clpdevsecops"
}

variable "environment" {
  description = "The name of the environment to deploy."
  default     = "test"
}

variable "location" {
  description = "The Azure region to deploy resources"
  default     = "eastus"
}

variable "docker_image" {
  description = "The Docker image to deploy."
  default     = "mat192/juice-shop:12653926535"
}