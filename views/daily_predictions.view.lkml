view: daily_predictions {
  sql_table_name: `school.daily_predictions` ;;

  dimension_group: date {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date ;;
  }
  dimension: predicted_total_quantity {
    type: number
    sql: ${TABLE}.predicted_total_quantity ;;
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
