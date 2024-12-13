view: students {
  sql_table_name: `school.students` ;;

  dimension: class {
    type: number
    sql: ${TABLE}.Class ;;
  }
  dimension: hw_1 {
    type: number
    sql: ${TABLE}.HW_1 ;;
  }
  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }
  dimension: quize_1 {
    type: number
    sql: ${TABLE}.QUIZE_1 ;;
  }
  dimension: test_1 {
    type: number
    sql: ${TABLE}.TEST_1 ;;
  }
  measure: count {
    type: count
    drill_fields: [name]
  }
}
