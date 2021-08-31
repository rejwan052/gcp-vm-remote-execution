variable "region" {
    type = string
    default = "asia-south1"
}
variable "zone" {
    type = string
    default = "asia-south1-a"
}
variable "project" {
    type = string
}

variable "user" {
    type = string
}

variable "email" {
    type = string
}
variable "privatekeypath" {
    type = string
    default = "~/.ssh/google_compute_engine"
}

variable "publickeypath" {
    type = string
    default = "~/.ssh/google_compute_engine.pub"
}