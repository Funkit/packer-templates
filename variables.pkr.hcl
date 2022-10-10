variable "box_basename" {
  type    = string
  default = "debian-11.4"
}

variable "build_directory" {
  type    = string
  default = "./builds"
}

variable "cpus" {
  type    = string
  default = "2"
}

variable "disk_size" {
  type    = string
  default = "65536"
}

variable "guest_additions_url" {
  type    = string
  default = ""
}

variable "headless" {
  type    = bool
  default = false
}

variable "http_proxy" {
  type    = string
  default = ""
}

variable "https_proxy" {
  type    = string
  default = ""
}

variable "iso_checksum" {
  type    = string
  default = "d490a35d36030592839f24e468a5b818c919943967012037d6ab3d65d030ef7f"
}

variable "iso_name" {
  type    = string
  default = "debian-11.4.0-amd64-netinst.iso"
}

variable "memory" {
  type    = string
  default = "4096"
}

variable "mirror" {
  type    = string
  default = "http://cdimage.debian.org/cdimage/archive"
}

variable "mirror_directory" {
  type    = string
  default = "11.4.0/amd64/iso-cd"
}

variable "name" {
  type    = string
  default = "debian-11.4"
}

variable "no_proxy" {
  type    = string
  default = ""
}

variable "preseed_path" {
  type    = string
  default = "preseed/preseed.cfg"
}

variable "template" {
  type    = string
  default = "debian-11.4-amd64"
}

variable "version" {
  type    = string
  default = "TIMESTAMP"
}
