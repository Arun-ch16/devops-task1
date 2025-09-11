variable "machine_type" {
  description = "Machine type for VM"
  type        = string
  default     = "e2-medium"
}

variable "public_key" {
  description = "SSH public key for VM access"
  type        = string
}
