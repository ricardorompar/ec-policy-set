module "tfplan-functions" {
  source = "./common-functions/tfplan-functions/tfplan-functions.sentinel"
}

policy "limit-vm-size-by-workspace" {
    enforcement_level = "hard-mandatory"
}