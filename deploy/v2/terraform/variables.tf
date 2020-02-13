variable "infrastructure" {
  description = "Details of the Azure infrastructure to deploy the SAP landscape into"
}

variable "jumpboxes" {
  description = "Details of the jumpboxes and RTI box"
}

variable "databases" {
  description = "Details of the HANA database nodes"
}

variable "software" {
  description = "Details of the infrastructure components required for SAP installation"
}

variable "sshkey" {
  description = "Details of ssh key pair"
}

variable "options" {
  description = "Configuration options"
}

variable "ssh-timeout" {
  description = "Timeout for connection that is used by provisioner"
  default     = "30s"
}

variable "api-version" {
  description = "IMDS API Version"
  default     = "2019-04-30"
}

variable "auto-deploy-version" {
  description = "Version for automated deployment"
  default     = "v2"
}

variable "scenario" {
  description = "Deployment Scenario"
  default     = "HANA Database"
}
