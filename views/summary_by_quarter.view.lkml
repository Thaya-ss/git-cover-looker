view: summary_by_quarter {
  sql_table_name: `school.summary_by_quarter` ;;

  dimension: _000_s {
    type: number
    sql: ${TABLE}._000_s ;;
  }
  dimension: __eq_units {
    type: number
    sql: ${TABLE}.__Eq_Units ;;
  }
  dimension: __of__000_s {
    type: number
    sql: ${TABLE}.__of__000_s ;;
  }
  dimension: __of_total_cost {
    type: number
    sql: ${TABLE}.__of_Total_Cost ;;
  }
  dimension: __rc {
    type: number
    sql: ${TABLE}.__RC ;;
  }
  dimension: __units {
    type: number
    sql: ${TABLE}.__Units ;;
  }
  dimension: av_unit_rate {
    type: number
    sql: ${TABLE}.Av_Unit_Rate ;;
  }
  dimension: cpm {
    type: number
    sql: ${TABLE}.CPM ;;
  }
  dimension: grps {
    type: number
    sql: ${TABLE}.GRPs ;;
  }
  dimension: querter {
    type: string
    sql: ${TABLE}.Querter ;;
  }
  dimension: rc_rate {
    type: number
    sql: ${TABLE}.RC_Rate ;;
  }
  dimension: rc_total_cost {
    type: number
    sql: ${TABLE}.RC_Total_Cost ;;
  }
  dimension: row_no {
    type: number
    sql: ${TABLE}.row_no ;;
  }
  dimension: rtg {
    type: number
    sql: ${TABLE}.RTG ;;
  }
  dimension: total__000_s {
    type: number
    sql: ${TABLE}.Total__000_s ;;
  }
  dimension: total_cost {
    type: number
    sql: ${TABLE}.Total_Cost ;;
  }
  dimension: total_cpm {
    type: number
    sql: ${TABLE}.Total_CPM ;;
  }
  measure: count {
    type: count
  }
}
