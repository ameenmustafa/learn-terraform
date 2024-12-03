output "sample_string"{
    value = var.sample_string
    }

output "sample_string1"{
    value = "the output for the stringm ${var.sample_string}"
    }

output "sample_list1"{
    value = var.sample_list[1]
    }


output "sample_dictionary"{
    value = var.sample_dict["number1"]
    }

output "env"{
    value = var.env
    }

output "auto_num1"{
    value = var.auto_num1
    }