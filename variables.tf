variable "aks_service_principal_app_id" {
    description = "Application ID/Client ID  of the service principal. Used by AKS to manage AKS related resources on Azure like vms, subnets."
    default = "665d5c59-0006-44f7-bf4c-56bc5d3b315e"

}

# variable "kubernetes_client_id" {
#   description = "Service Principal App Id"
#   default = "665d5c59-0006-44f7-bf4c-56bc5d3b315e"
# }


variable "aks_service_principal_client_secret" {
    description = "Secret of the service principal. Used by AKS to manage Azure."
    default = "uuWqyDLq+ki18BtrJiu3cAQFeGYKQghtQnoHlI8/Svg="
}
# variable "kubernetes_client_secret" {
#   description="Service princiapal secret"
#   default = "uuWqyDLq+ki18BtrJiu3cAQFeGYKQghtQnoHlI8/Svg="
# }

variable "aks_service_principal_object_id" {
     description = "Object ID of the service principal."
     default = "5aa4189b-f031-4eca-8098-ae02c41a9c92"
  
}

variable "virtual_network_address_prefix" {
    description ="Containers DNS server IP address."
    default = "15.0.0.0/8"
}

variable "aks_subnet_address_prefix" {  
    description = "Containers DNS server IP address."
    default = "15.0.0.0/16"
}

variable "app_gateway_subnet_address_prefix" {
    description =  "Containers DNS server IP address."
    default =  "15.1.0.0/16"
}

variable "aks_dns_prefix" {
    description =  "Optional DNS prefix to use with hosted Kubernetes API server FQDN."
    default = "aks"
}

variable "aks_agent_os_disk_size" {
  description = "Disk size (in GB) to provision for each of the agent pool nodes. This value ranges from 0 to 1023. Specifying 0 will apply the default disk size for that agentVMSize."
  default = 40
}

variable "aks_agent_count" {
  description = "The number of agent nodes for the cluster."
  default = 3
}

variable "aks_agent_vm_size" {
    description = "The size of the Virtual Machine."
    default = "Standard_D3_v2"
}

variable "kubernetes_version" {
  description = "The version of Kubernetes."
  default = "1.11.5"
}

variable "aks_service_cidr" {
  description = "A CIDR notation IP range from which to assign service cluster IPs."
  default = "10.0.0.0/16"
}

variable "aks_dns_service_ip" {
    description = "Containers DNS server IP address."
    default = "10.0.0.10"
}

variable "aks_docker_bridge_cidr" {
    description = "A CIDR notation IP for Docker bridge."
    default = "172.17.0.1/16"
}

variable "aks_enable_rbac" {
    description = "Enable RBAC on the AKS cluster. Defaults to false."
    default = "false"
}

variable "public_ssh_key_path" {
    description = "Public key path for SSH."
    default = "~/.ssh/id_rsa.pub"
}

