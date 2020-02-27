variable "subscription_id" {}
variable "client_id" {}
variable "client_secret" {}
variable "tenant_id" {}

variable "name" {}
variable "location" {}
variable "owner" {}

variable "name_vnet" {}
variable "adress_space" {
        type = "list"
}

variable "name_subnet" {}
variable "address_prefix" {}

variable "nameNsg" {}

variable "namePubIp" {}
variable "allocation_method" {}

variable "nameNIC" {}
variable "nameNICConfig" {}

variable "vmSize" {}
variable "nameVm" {}

variable "computerName" {}
variable "admusername" {}
variable "pubKey" {}
