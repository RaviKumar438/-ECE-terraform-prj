output "alb_dns_name" {
  value = aws_lb.nginx_alb.dns_name
}

output "ecr_repository_url" {
  value = aws_ecr_repository.nginx.repository_url
}

output "ecs_service_name" {
  value = aws_ecs_service.nginx.name
}
