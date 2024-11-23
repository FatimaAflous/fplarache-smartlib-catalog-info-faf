variable "aws_region" {
 default = "eu-north-1"
}
variable "ecr_repository_name"{
default = "dev-fplarache-smartlib-catalog-repo-faf"
}
variable "ecs_cluster_name"{
default = "dev-fplarache-smartlib-catalog-fgcluster-faf"
}
variable "ecs_task_family"{
default = "dev-fplarache-smartlib-catalog-td-faf"
}
variable "ecr_service_name"{
default = "dev-fplarache-smartlib-catalog-fgservice-faf"
}
variable "subnet_ids" {
type = list(string)
}