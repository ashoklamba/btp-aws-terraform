resource "btp_subaccount" "project_subaccount" {
  name         = "DEV Project ABC"
  subdomain    = "a0de043etrial-ga"
  region       = "us10"
  beta_enabled = true
  labels = {
    "stage"      = ["DEV"]
    "costcenter" = ["12345"]
  }
}