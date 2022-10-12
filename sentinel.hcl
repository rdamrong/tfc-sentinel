module "tfplan-functions" {
    source = "./common-functions/tfplan-functions/tfplan-functions.sentinel"
}
module "azure-functions" {
    source = "./azure-functions/azure-functions.sentinel"
}
policy "enforce-mandatory-tags" {
    enforcement_level = "hard-mandatory"
}

policy "tf-version" {
    enforcement_level = "hard-mandatory"
}
policy "restrict-vm-size" {
    enforcement_level = "advisory"
}
