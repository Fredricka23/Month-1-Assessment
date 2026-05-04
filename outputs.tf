output "vpc_id" {
  value = aws_vpc.techcorp_vpc.id
}

output "alb_dns" {
  value = aws_lb.app_lb.dns_name
}