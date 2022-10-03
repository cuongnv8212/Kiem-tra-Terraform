variable "keyname" {
  description = "Name of keypair"
  type        = string
  default     = "demokey"
}

variable "eip_id" {
  description = "AllocationID of Elastic IP, will associate to EC2"
  type        = string
  default     = "eipalloc-0c66df29a86849a45"
}