variable "region" {
  default = "us-west-2"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnets" {
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "nginx_image" {
  default = "nginx:latest"
}

variable "domain_name" {
  description = "Your domain name"
}

variable "ecs_cluster_name" {
  default = "nginx-ecs-cluster"
}

variable "app_name" {
  default = "nginx-app"
}

variable "service_name" {
  default = "nginx-service"
}
