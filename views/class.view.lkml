view: class {
  sql_table_name: `school.class` ;;

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }
  measure: count {
    type: count
    drill_fields: [name]
  }
}
