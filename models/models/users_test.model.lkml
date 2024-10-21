connection: "thelook"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: users_test_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: users_test_default_datagroup



explore: inventory_items{}
