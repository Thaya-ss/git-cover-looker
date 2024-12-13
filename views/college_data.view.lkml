view: college_data {
  sql_table_name: `school.college_data` ;;

  dimension: degree {
    type: string
    sql: ${TABLE}.degree ;;
  }
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  dimension: score {
    type: number
    sql: ${TABLE}.score ;;
  }
  dimension: semester {
    type: string
    sql: ${TABLE}.semester ;;
  }
  dimension: subject {
    type: string
    sql: ${TABLE}.subject ;;
  }
  dimension: year {
    type: string
    sql: ${TABLE}.year ;;
  }
  measure: count {
    type: count
    drill_fields: [name]
  }
}
