variable "resource_group_name" {
  default = "rg-casopractico2"
}

variable "location" {
  type        = string
  description = "Región de Azure donde crearemos la infraestructura"
  default     = "uksouth"
}

variable "registry_name" {
  type        = string
  description = "Nombre del registry de imágenes de contenedor"
  default     = "mariancc"
}

variable "aks_name" {
  type        = string
  description = "Nombre del cluster de kubernetes"
  default     = "akscc"
}

variable "registry_sku" {
  type        = string
  description = "Tipo de SKU a utilizar por el registry. Opciones válidas: Basic, Standard, Premium."
  default     = "Basic"
}

variable "network_name" {
  default = "vnet1"
}

variable "subnet_name" {
  default = "subnet1"
}

variable "vm_count" {
  default = 1
}

variable "public_key_path" {
  type        = string
  description = "Ruta para la clave pública de acceso a las instancias"
  default     = "~/.ssh/id_rsa.pub"
}

variable "ssh_user" {
  type        = string
  description = "Usuario para hacer ssh"
  default     = "contenedor"
}
