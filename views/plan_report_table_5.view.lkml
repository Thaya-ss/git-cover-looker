view: plan_report_table_5 {
  sql_table_name: `school.plan_report_table_5` ;;

  dimension: 000s {
    type: number
    sql: ${TABLE}.`000s` ;;
  }
  dimension: _eq_units {
    type: number
    sql: ${TABLE}.`# Eq Units` ;;
  }
  dimension: _of_000s {
    type: number
    sql: ${TABLE}.`% of 000s` ;;
  }
  dimension: _of_total_cost {
    type: number
    sql: ${TABLE}.`% of Total Cost` ;;
  }
  dimension: _units {
    type: number
    sql: ${TABLE}.`# Units` ;;
  }
  dimension: av_unit_rate {
    type: number
    sql: ${TABLE}.`Av Unit Rate` ;;
  }
  dimension: comm_type {
    type: string
    sql: ${TABLE}.`Comm Type` ;;
  }
  dimension: company {
    type: string
    sql: ${TABLE}.company ;;
  }
  dimension: content {
    type: string
    sql: ${TABLE}.content ;;
  }
  dimension: grps {
    type: number
    sql: ${TABLE}.GRPs ;;
  }
  dimension: length {
    type: number
    sql: ${TABLE}.Length ;;
  }
  dimension: rtg {
    type: number
    sql: ${TABLE}.RTG ;;
  }
  dimension: show_name {
    type: string
    sql: ${TABLE}.`show name` ;;
  }
  dimension: total_000s {
    type: number
    sql: ${TABLE}.`Total 000s` ;;
  }
  dimension: total_cost {
    type: number
    sql: ${TABLE}.`Total Cost` ;;
  }
  dimension: total_cpm {
    type: number
    sql: ${TABLE}.`Total CPM` ;;
  }
  dimension: total_vpvh {
    type: number
    sql: ${TABLE}.`Total VPVH` ;;
  }
  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }
  dimension: vpvh {
    type: number
    sql: ${TABLE}.VPVH ;;
  }
  measure: count {
    type: count
    drill_fields: [show_name]
  }
}
