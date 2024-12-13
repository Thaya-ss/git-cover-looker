view: channel_spot {
  sql_table_name: `school.channel_spot` ;;

  dimension: bse_id {
    type: number
    sql: ${TABLE}.Bse_ID ;;
  }
  dimension: eq_unit {
    type: number
    sql: ${TABLE}.EqUnit ;;
  }
  dimension: length {
    type: number
    sql: ${TABLE}.Length ;;
  }
  dimension: unit {
    type: number
    sql: ${TABLE}.Unit ;;
  }
  measure: count {
    type: count
  }
}
