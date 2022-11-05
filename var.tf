variable "AMI_ID" {
  type        = string
  description = "AMI ID"
  default     = "ami-09d3b3274b6c5d4aa"

}
variable "INSTANCE_TYPE" {
  default     = "t2.medium"
  description = "type of EC2 instance"
  type        = string

}