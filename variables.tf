variable "oracle_database_odb_subnet_lookup" {
  description = <<EOT
Map of oracle_database_odb_subnet_lookup, attributes below
Required:
    - location
    - odb_subnet_id
    - odbnetwork
Optional:
    - project
EOT

  type = map(object({
    location      = string
    odb_subnet_id = string
    odbnetwork    = string
    project       = optional(string)
  }))
}

