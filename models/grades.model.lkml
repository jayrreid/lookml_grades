connection: "redshift-lakeformation-demo"

datagroup: grades_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: grades_default_datagroup
