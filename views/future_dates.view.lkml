view: future_dates {
  sql_table_name: `school.future_dates` ;;

  dimension_group: date {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date ;;
  }
  dimension: product_id {
    type: string
    sql: ${TABLE}.`product id` ;;
  }
  dimension: region {
    type: string
    sql: ${TABLE}.region ;;
  }
  measure: count {
    type: count
  }
}
