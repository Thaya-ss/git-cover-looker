view: daily_sales {
  sql_table_name: `school.daily_sales` ;;

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
  dimension: total_quantity {
    type: number
    sql: ${TABLE}.total_quantity ;;
  }
  measure: count {
    type: count
  }
}
