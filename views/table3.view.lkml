view: table3 {
  sql_table_name: `school.Table3` ;;

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
  dimension: quarter {
    type: string
    sql: ${TABLE}.quarter ;;
  }
  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
  measure: count {
    type: count
  }
}
