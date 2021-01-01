module "vm_instance_template" {
  source        = "terraform-google-modules/vm/google//modules/instance_template"
  version       = "6.0.0"
  name          = "instance-template-form"
  description   = "This template is used to create app server instances."
  machine_type  = "f1-micro"
  source_image  = "debian-cloud/debian-9"
}