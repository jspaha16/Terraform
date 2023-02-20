terraform {
  backend "s3" {
    bucket = "acs730-week5-jsw"           
    key    = "02-webserver/terraform.tfstate" 
    region = "us-east-1"                       
  }
}
