variable "name" {
  description = "The name of the container."
  type        = string
}

variable "image" {
  description = "The ID of the image to back this container. The easiest way to get this value is to use the docker_image resource as is shown in the example."
  type        = string
}

variable "restart" {
  description = "The restart policy for the container. Must be one of 'no', 'on-failure', 'always', 'unless-stopped'. Defaults to no."
  type        = string
  default     = "no"
}

variable "labels" {
  description = "User-defined key/value metadata"
  type        = map(any)
  default     = {}
}

variable "env" {
  description = "Environment variables to set in the form of KEY=VALUE, e.g. DEBUG=0"
  type        = list(string)
  default     = []
}

variable "mounts" {
  description = "Specification for mounts to be added to containers created as part of the service."
  type        = list(any)
  default     = null
}

variable "ports" {
  description = "Publish a container's port(s) to the host."
  type        = list(any)
  default     = null
}

variable "network_mode" {
  description = "Network mode of the container."
  type        = string
  default     = "default"
}

variable "networks_advanced" {
  description = "The networks the container is attached to."
  type        = list(any)
  default     = null
}

variable "entrypoint" {
  description = "The command to use as the Entrypoint for the container. The Entrypoint allows you to configure a container to run as an executable."
  type        = list(string)
  default     = null
}

variable "log_opts" {
  description = "Key/value pairs to use as options for the logging driver."
  type        = map(string)
  default     = {}
}

variable "ulimits" {
  description = "Ulimit options to add."
  type        = list(any)
  default     = null
}
