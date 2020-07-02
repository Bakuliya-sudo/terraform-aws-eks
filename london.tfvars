 region        =  "eu-west-2"

 subnets = [
     "subnet-01d80db1cce611e6e", 
     "subnet-0816f198d2415c506", 
     "subnet-0638525ffc25db0a4"
     ] 


  vpc_id        =  "vpc-07f9ff3f999dd139c" 
  instance_type =  "m4.large"
  asg_max_size  =  5 
 





# Mapping

tags = {
Env  =          "Development"
Billing =       "SMA"
Application =   "Artemis "
Region  =       "us-east-1"
Created_by =    "Bakuliya"
Team =          "Devops"
Managed_by   = "Infrastructure"
Quarter =       3
}

# Below code is used to set backend only
environment                     =   "london"
s3_bucket                       =   "terraform-state-april-class-bakuliya"
s3_folder_project               =   "jenkins"
s3_folder_region                =   "us-east-1"
s3_folder_type                  =   "tools"
s3_tfstate_file                 =   "eks.tfstate"
