variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "clusterName" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "vprofile-eksx"
}

variable "s3bucket" {
  description = "AWS S3 Bucket"
  type        = string
  default     = "gitops669"
}