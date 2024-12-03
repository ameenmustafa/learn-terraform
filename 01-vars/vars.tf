variable "sample_string"{
    default = "hello world"
    }

output "sample_string"{
    value = var.sample_string
    }

output "sample_string1"{
    value = "the output for the stringm ${var.sample_string}"
    }
