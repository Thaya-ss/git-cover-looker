view: table5 {
  sql_table_name: `school.Table5` ;;

  dimension: company {
    type: string
    sql: ${TABLE}.company ;;
  }
  dimension: content {
    type: string
    sql: ${TABLE}.content ;;
  }
  dimension: content_type {
    type: string
    sql: ${TABLE}.content_type ;;
  }
  dimension: show_name {
    type: string
    sql: ${TABLE}.show_name ;;
  }
  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }
  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
  measure: count {
    type: count
    drill_fields: [show_name]
  }
}
