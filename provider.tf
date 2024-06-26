# Configure terraform
terraform {
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
    }
  }
}
 
# Configure the New Relic provider
provider "newrelic" {
  account_id = 4267240
  api_key = "NRAK-P0QACEJUDNECJ4WY8YQ7JTZ4UTR"   # Usually prefixed with 'NRAK'
  region = "US"                    # Valid regions are US and EU
}