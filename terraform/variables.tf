variable "image_id" {
  description = "This variable contains image id"
  type        = string
  default     = "ami-0a313d6098716f372"
}

variable "instance_type" {
    type = string
    description = "This is my instance type"
    default = "t2.micro"
}