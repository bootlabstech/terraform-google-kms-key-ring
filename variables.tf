//required variables
variable "name" {
  description = "The resource name for the KeyRing."
  type        = string
}

variable "location" {
  description = "The location for the KeyRing. A full list of valid locations can be found by running gcloud kms locations list."
  type        = string
  default     = "asia-south1"
}

//optional variables

variable "project_id" {
  description = "The ID of the project in which the resource belongs. If it is not provided, the provider project is used."
  type        = string
}
