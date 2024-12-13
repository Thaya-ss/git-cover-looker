view: channel_line {
  sql_table_name: `school.channel_line` ;;

  dimension: bse_id {
    type: number
    sql: ${TABLE}.Bse_ID ;;
  }
  dimension: cmm_tpe {
    type: string
    sql: ${TABLE}.CmmTpe ;;
  }
  measure: count {
    type: count
  }
}
