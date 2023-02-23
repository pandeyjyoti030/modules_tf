module "ec2" {
  source = "../ec2"
  ami_id = var.ami-id-1
  ins_type = var.istance-type-1
  tag_name = var.tag-name-1
  
}
module "Bucket-mod" {
  source = "../s3"
  bucket_name = var.bucket-name1
  tag_name = var.tag-name-1
  
}