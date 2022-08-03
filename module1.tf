provider "aws" {
    
    region = "ap-northeast-2"
    
    
}


resource "aws_s3_bucket" "s3_bucket" {
    
    bucket = var.bucket_name
    
}

