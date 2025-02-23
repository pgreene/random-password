variable "length" {
    description = "(Required) The length of the password to generate."
    default = 16
}

variable "special" {
    description = "(Optional) Whether to include special characters in the password."
    default = true
}

variable "override_special" {
    description = "(Optional) A string that will be used instead of the default special characters."
    default = "!#$%&*()-_=+[]{}<>:?"
}

variable "lower" {
    description = "(Optional) Whether to include lowercase letters in the password."
    default = true
}

variable "upper" {
    description = "(Optional) Whether to include uppercase letters in the password."
    default = true
}

variable "numeric" {
    description = "(Optional) Whether to include numeric characters in the password."
    default = true
}

variable "min_lower" {
    description = "(Optional) The minimum number of lowercase characters to include in the password."
    default = 0
}

variable "min_upper" {
    description = "(Optional) The minimum number of uppercase characters to include in the password."
    default = 0
}

variable "min_numeric" {
    description = "(Optional) The minimum number of numeric characters to include in the password."
    default = 0
}

variable "min_special" {
    description = "(Optional) The minimum number of special characters to include in the password."
    default = 0
}

variable "keepers" {
    description = "(Optional) Map of values that, when changed, will trigger recreation of resource."
    default = null
}