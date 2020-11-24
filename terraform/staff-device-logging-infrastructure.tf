module "staff-device-logging-infrastructure" {
  source     = "./modules/repository-collaborators"
  repository = "staff-device-logging-infrastructure"
  collaborators = {
    neilkidd = "admin"
    jbevan4 = "admin"
  }
}