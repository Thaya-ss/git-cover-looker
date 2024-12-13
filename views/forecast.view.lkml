view: forecast {
  sql_table_name: `school.forecast` ;;

  dimension_group: date {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Date ;;
  }
  dimension: product_id {
    type: string
    sql: ${TABLE}.`Product ID` ;;
  }
  dimension: quantity {
    type: number
    sql: ${TABLE}.Quantity ;;
  }
  dimension: region {
    type: string
    sql: ${TABLE}.Region ;;
  }
  measure: count {
    type: count
  }
}
