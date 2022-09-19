output "userop" {
  value=[for k,v in var.iamusers:v]
}