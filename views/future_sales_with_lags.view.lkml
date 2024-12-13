view: future_sales_with_lags {
  sql_table_name: `school.future_sales_with_lags` ;;

  dimension_group: date {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date ;;
  }
  dimension: lag_1 {
    type: number
    sql: ${TABLE}.lag_1 ;;
  }
  dimension: lag_2 {
    type: number
    sql: ${TABLE}.lag_2 ;;
  }
  dimension: lag_3 {
    type: number
    sql: ${TABLE}.lag_3 ;;
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
