view: plan_report_table_4_test {
  sql_table_name: `school.plan_report_table_4_test` ;;

  dimension: 000s {
    type: number
    sql: ${TABLE}.`000s` ;;
  }
  dimension: _eq_units {
    type: number
    sql: ${TABLE}._eq_units ;;
  }
  dimension: _of_000s {
    type: number
    sql: ${TABLE}._of_000s ;;
  }
  dimension: _of_total_cost {
    type: number
    sql: ${TABLE}._of_total_cost ;;
  }
  dimension: _units {
    type: number
    sql: ${TABLE}._units ;;
  }
  dimension: av_unit_rate {
    type: number
    sql: ${TABLE}.av_unit_rate ;;
  }
  dimension: content {
    type: string
    sql: ${TABLE}.content ;;
  }
  dimension: grps {
    type: number
    sql: ${TABLE}.grps ;;
  }
  dimension: quarter {
    type: string
    sql: ${TABLE}.quarter ;;
  }
  dimension: rtg {
    type: number
    sql: ${TABLE}.rtg ;;
  }
  dimension: total_000s {
    type: number
    sql: ${TABLE}.total_000s ;;
  }
  dimension: total_cost {
    type: number
    sql: ${TABLE}.total_cost ;;
  }
  dimension: total_cpm {
    type: number
    sql: ${TABLE}.total_cpm ;;
  }
  dimension: total_vpvh {
    type: number
    sql: ${TABLE}.total_vpvh ;;
  }
  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }
  measure: count {
    type: count
  }
}
