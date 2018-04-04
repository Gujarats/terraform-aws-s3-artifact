#S3
variable "single-bucket" {
    description = "S3 bucket name for artifact repository"
    default = "artifact-repository"
}

variable "force-destroy" {
    description = "forcing terraform to destroy bucket when the bucket has some data"
    default = true
}

variable "versioning" {
    description = "versioning system on bucket"
    default = true
}
