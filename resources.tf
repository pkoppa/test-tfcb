output "output1" {
value=var.var1
}

output "output2" {
  sensitive=true
value=var.var2
  
}

locals {
  var3=var.var2
}

output "local" {

value=local.var3
  
}
