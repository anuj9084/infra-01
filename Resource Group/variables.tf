variable "prod-rgs" {
  type = map(object({
    name     = string
    location = string
  }))
}
