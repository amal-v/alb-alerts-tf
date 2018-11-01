variable "environment" {
  description = "Specify the environment - dev/stg/prod"
}

variable "project" {

    description = "Name of the project"
  
}

variable "sns_arn" {
  description = "ARN of SNS to shoot the alert"
}

variable "pub_alb_arn_suffix" {
  description = "Application load balancer arn_suffix"
}
