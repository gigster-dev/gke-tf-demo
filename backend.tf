# TF-UPGRADE-TODO: Block type was not recognized, so this block and its contents were not automatically upgraded.
terraform {
  backend "gcs" {
    bucket      = "devopspatterns-tfstate"
    credentials = "./creds/serviceaccount.json"
  }
}

