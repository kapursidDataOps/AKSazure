variable "Name" {
    type = string
    description = "Name of AKS cluster"
}

variable "resourceGroup" {
    type = string
    description = "Resource Group name"
}

variable "clientID" {
    type = string
    description = "Client ID"
}

variable "clientSecret" {
    type = string
    description = "Client Secret"
}

variable "location" {
    type = string
    description = "Region"
}


variable "storage_account_name" {
    type = string
    description = "Name of the storage account"
}