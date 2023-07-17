module "my-ec2" {
  source = "../code1"
  # or source = "~/OneDrive/Desktop/Terraform-class/terra-code/code1"

  instance_t = "t2.nano"
}
