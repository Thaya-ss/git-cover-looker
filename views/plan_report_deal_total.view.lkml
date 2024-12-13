view: plan_report_deal_total {
  sql_table_name: `school.plan_report_deal_total` ;;

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
    sql: ${TABLE}.`content type` ;;
  }
  dimension: quarter {
    type: string
    sql: ${TABLE}.quarter ;;
  }
  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
  measure: count {
    type: count
  }
}
