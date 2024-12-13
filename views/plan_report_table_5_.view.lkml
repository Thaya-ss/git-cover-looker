view: plan_report_table_5_ {
  sql_table_name: `school.plan_report_table_5_` ;;

  dimension: 000s {
    type: number
    sql: ${TABLE}.`000s` ;;
  }
  dimension: _eq_units {
    type: number
    sql: ${TABLE}._Eq_Units ;;
  }
  dimension: _units {
    type: number
    sql: ${TABLE}._Units ;;
  }
  dimension: av_unit_rate {
    type: number
    sql: ${TABLE}.Av_Unit_Rate ;;
  }
  dimension: comm_type {
    type: string
    sql: ${TABLE}.Comm_Type ;;
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
  dimension: percentage_of_000s {
    type: number
    sql: ${TABLE}.percentage_of_000s ;;
  }
  dimension: percentage_of_total_cost {
    type: number
    sql: ${TABLE}.percentage_of_total_cost ;;
  }
  dimension: rtg {
    type: number
    sql: ${TABLE}.RTG ;;
  }
  dimension: show_name {
    type: string
    sql: ${TABLE}.show_name ;;
  }
  dimension: total_000s {
    type: number
    sql: ${TABLE}.Total_000s ;;
  }
  dimension: total_cost {
    type: number
    sql: ${TABLE}.Total_Cost ;;
  }
  dimension: total_cpm {
    type: number
    sql: ${TABLE}.Total_CPM ;;
  }
  dimension: total_vpvh {
    type: number
    sql: ${TABLE}.Total_VPVH ;;
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
