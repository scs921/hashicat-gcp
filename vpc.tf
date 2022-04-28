module "vpc" {

    project_id   = var.project
    network_name = "example-vpc"
    routing_mode = "GLOBAL"

    subnets = [
        {
            subnet_name           = "subnet-01"
            subnet_ip             = "10.10.10.0/24"
            subnet_region         = "us-east1"
        }
	]
}
