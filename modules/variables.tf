variable "bucket_name" {
    type = string
    default = "terraform-miseacademy-development-s3"

  
}
variable "bucket_tags" {
    type = map(string)

    default = {
        Environment = "Development"
        Owner = "DevopsTeam"
        Name = "terraform-miseacademy-dev-s3"
        Environment = "Development"
    }

  
}
variable "version_status" {
    type = string
    default = "Disabled"
}