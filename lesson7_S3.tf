provider "aws" {
  profile = "default"
  region  = "eu-central-1"
} 

resource "aws_s3_bucket" "lesson7" {
    bucket = "lesson7-state"
	
	  tags = {
    Name        = "lesson7 bucket"
  }

      versioning {
        enabled = true
    }
 }
