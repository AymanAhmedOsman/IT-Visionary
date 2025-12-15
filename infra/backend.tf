 terraform {
   backend "s3" {
     bucket = "demotf-12"
     key    = "terraform.tfstate"
     region = "eu-west-1"   
   }
 }


