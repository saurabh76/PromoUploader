variable "location" {
  description = "Azure region"
  default     = "UK South"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
}

variable "tenant_id" {
  description = "Azure tenant ID"
  type        = string
}