# Define the AWS region as a variable
variable "region" {
  description = "The AWS region where resources will be created"
  type        = string
  default     = "us-west-1"  # Default value; can be overridden
}

# Define the AMI ID for the instance
variable "ami" {
  description = "The AMI ID of the instance"
  type        = string
  default     = "ami-0c55b159cbfafe1f0"  # Replace with a valid AMI ID
}

# Define the instance type
variable "instance_type" {
  description = "The type of the EC2 instance"
  type        = string
  default     = "t2.micro"
}
