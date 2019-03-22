variable "loc" {
    description = "Default Azure region"
    default     =   "eastus2"
}

variable "tags" {
    default     = {
        source  = "citadel"
        env     = "training"
    }
}
variable "webapplocs" {
  default       = ["eastus", "eastus2", "westus"]
}