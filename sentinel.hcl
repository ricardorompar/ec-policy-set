module "tfplan-functions" {
  source = "./common-functions/tfplan-functions/tfplan-functions.sentinel"
}

policy "limit-vm-size-by-workspace" {
    enforcement_level = "hard-mandatory"
}

policy "workspace-tags" {
    enforcement_level = "soft-mandatory"
}