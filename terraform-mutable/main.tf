module "application" {
  source = "git::https://github.com/venuk-1502/devops.git//terraform-mutable/app-module"
  ENV                    = var.ENV
  COMPONENT              = var.COMPONENT
  SPOT_INSTANCE_COUNT    = var.SPOT_INSTANCE_COUNT
  OD_INSTANCE_COUNT      = var.OD_INSTANCE_COUNT
  IS_PRIVATE             = var.IS_PRIVATE
  PRIORITY               = var.PRIORITY
  PORT                   = var.PORT
  INSTANCE_TYPE          = var.INSTANCE_TYPE
  APP_VERSION            = var.APP_VERSION
  NEXUS_USER             = var.NEXUS_USER
  NEXUS_PASS             = var.NEXUS_PASS
}

#output "INSTANCE_IDS" {
#  value = module.application.INSTANCE_IDS
#}
