resource "aws_s3_bucket" "jyobucket"{
  
    bucket=var.bucket_name
    tags = {
      "name" = var.tag_name
      "Owner" = "jyoti.pandey@cloudeq.com"
    }
}