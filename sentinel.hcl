module "tfplan-functions" {
    source = "./common-functions/tfplan-functions/tfplan-functions.sentinel"
}

policy "enforce-mandatory-tags" {
    enforcement_level = "advisory"

}
