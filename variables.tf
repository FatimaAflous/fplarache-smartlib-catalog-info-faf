variable "aws_region" {
 default = "eu-north-1"
}
variable "aws_ecr_repository_name"{
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
default = ["subnet-0cf9e8ccfb6fd0f77", "subnet-05fac6b2678b41a37", "subnet-00d967507df4b0bfb"]
}