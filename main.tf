data "google_oracle_database_odb_subnet" "oracle_database_odb_subnet_lookup" {
  for_each = var.oracle_database_odb_subnet_lookup

  location      = each.value.location
  odb_subnet_id = each.value.odb_subnet_id
  odbnetwork    = each.value.odbnetwork
  project       = each.value.project
}

