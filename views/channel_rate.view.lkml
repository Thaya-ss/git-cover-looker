view: channel_rate {
  sql_table_name: `school.channel_rate` ;;

  dimension: __of_total_cost {
    type: number
    sql: ${TABLE}.__of_Total_Cost ;;
  }
  dimension: av_unit_rate {
    type: number
    sql: ${TABLE}.Av_Unit_Rate ;;
  }
  dimension: bse_id {
    type: number
    sql: ${TABLE}.Bse_ID ;;
  }
  dimension: total_cost {
    type: number
    sql: ${TABLE}.Total_Cost ;;
  }
  measure: count {
    type: count
  }
}
