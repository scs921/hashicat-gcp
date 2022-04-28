module "vpc" {
<<<<<<< HEAD
   source  = "terraform-google-modules/network/google"
   version = "~> 4.0"

    project_id   = var.project
    network_name = "example-vpc"
    routing_mode = "GLOBAL"
=======
    source  = "terraform-google-modules/network/google"
    version = "~> 3.0"

    project_id   = var.project
    network_name = "example-vpc"
>>>>>>> 85b573711ace51ce5ad01d4431ee30e7f0c2b454

    subnets = [
        {
            subnet_name           = "subnet-01"
            subnet_ip             = "10.10.10.0/24"
<<<<<<< HEAD
            subnet_region         = "us-east1"
=======
            subnet_region         = var.region
>>>>>>> 85b573711ace51ce5ad01d4431ee30e7f0c2b454
        }
	]
}
