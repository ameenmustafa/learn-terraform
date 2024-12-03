variable "sample_string"{
    default = "hello world"
    }

variable "sample_number"{
    default = 100
      }


variable "sample_boolean"{
    default = true
    }

variable "sample_list"{
    default = [
        100,
        "yellow",
        true,
        123
        ]
    }

variable "sample_dict"{
    default = {
        number1 =101
        string1 = "apple"
        boolean = true
        }
    }

variable "env" {}
variable "auto_num1" {}