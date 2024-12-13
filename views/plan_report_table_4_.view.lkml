view: plan_report_table_4_ {
  sql_table_name: `school.plan_report_table_4_` ;;

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
  dimension: percentage_of_000s {
    type: number
    sql: ${TABLE}.percentage_of_000s ;;
  }
  dimension: percentage_of_total_cost {
    type: number
    sql: ${TABLE}.percentage_of_total_cost ;;
  }
  dimension: quarter {
    type: string
    sql: ${TABLE}.quarter ;;
  }
  dimension: rtg {
    type: number
    sql: ${TABLE}.RTG ;;
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
  measure: count {
    type: count
  }
}
