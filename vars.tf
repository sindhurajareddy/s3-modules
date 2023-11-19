variable "bucket" {
  description = "Enter the name of the bucket"
  type = string
}
variable "force_destroy" {
  description = "A boolean that indicates all objects should be deleted from the bucket"
  type = boolean
}

variable "versioning" {
  description = "(optional) A state of versioning"
  type = string
}
