module "tfplan-functions" {
    source = "./common-functions/tfplan-functions/tfplan-functions.sentinel"
}
module "azure-functions" {
    source = "./azure-functions/azure-functions.sentinel"
}
policy "enforce-mandatory-tags" {
    enforcement_level = "soft-mandatory"

}
