variable "aws-profile" {
  default = "ecsdemo"
}

variable "region" {
  default = "ap-south-1"
}

variable "ecr_repo_name" {
  default = "vcare-repo"
}

##### Cloudformation ####

variable "stack_name" {
  default = "vcare-demo"
}

#### ECR repo ####


variable "ecr_image" {    
  default = "782408168927.dkr.ecr.ap-south-1.amazonaws.com/vcare-repo:latest"
}



############# FOR VPC #################

variable "vpc_id" {
  default = "vpc-05ef65be8bc8b7a85"
}


variable "public_subnet_id" {    
  default = ["subnet-07c52b2267dde55cc", "subnet-0646606df7a42ee4c"]
}



##### FOR ALB ######


variable "application_load_balancer_name" {    
  default = "vcare-alb"
}

variable "aws_lb_target_group_name" {    
  default = "vcare-tg"
}

variable "acm_certificate_arn" {    
  default = "arn:aws:acm:ap-south-1:782408168927:certificate/d9d4d66e-7a5d-4143-a331-d9fbf851c18b"
}


##### FOR ECS #######

variable "aws_ecs_role_name" {    
  default = "ecs-vcare-test"
}

variable "environment" {    
  default = "test"
}


variable "aws_ecs_cluster_name" {    
  default = "vcare-server"
}

variable "aws_cloudwatch_log_group_name" {    
  default = "vcare-logs"
}

variable "aws_ecs_task_definition_name" {    
  default = "vcare-test"
}

variable "aws_ecs_container_memory" {    
  default = "1024"
}

variable "aws_ecs_container_cpu" {    
  default = "256"
}

variable "aws_ecs_service_name" {    
  default = "vcare-svc"
}

variable "aws_ecs_service_desired_count" {    
  default = "1"
}


variable "awslogs_stream_prefix" {    
  default = "vcare-ecs"
}
