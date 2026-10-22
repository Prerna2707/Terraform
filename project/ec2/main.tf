module "test" {
  source        = "../../module/ec2"
  instance_type = var.instance_type
  key_name      = var.key_name
  Name          = var.Name
}