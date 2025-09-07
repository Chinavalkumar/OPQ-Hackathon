variable "AWS_REGION" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Project name"
  type        = string
  default     = "chinaval-opq-hackathon"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_az1_cidr" {
  description = "CIDR for public subnet in AZ1"
  type        = string
  default     = "10.0.1.0/24"
}

variable "public_subnet_az2_cidr" {
  description = "CIDR for public subnet in AZ2"
  type        = string
  default     = "10.0.2.0/24"
}

variable "private_subnet_az1_cidr" {
  description = "CIDR for private subnet in AZ1"
  type        = string
  default     = "10.0.3.0/24"
}

variable "private_subnet_az2_cidr" {
  description = "CIDR for private subnet in AZ2"
  type        = string
  default     = "10.0.4.0/24"
}

variable "s3_bucket_name" {
  description = "S3 bucket for Terraform state"
  type        = string
  default     = "opq-chinaval-hackathon-1"
}

variable "dynamodb_table_name" {
  description = "DynamoDB table for state locking"
  type        = string
  default     = "terraform_locks"
}

variable "ecr_repository_name" {
  description = "The name of the ECR repository"
  type        = string
  default     = "opq-hackathon"
}

variable "cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "opq-hackathon"
}

