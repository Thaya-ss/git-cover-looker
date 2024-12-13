view: marks {
  sql_table_name: `school.marks` ;;

  dimension: class {
    type: string
    sql: ${TABLE}.class ;;
  }
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  dimension: score {
    type: number
    sql: ${TABLE}.score ;;
  }
  dimension: subject {
    type: string
    sql: ${TABLE}.subject ;;
  }
  measure: count {
    type: count
    drill_fields: [name]
  }
}
